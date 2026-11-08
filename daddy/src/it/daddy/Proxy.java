package it.daddy;

import android.util.Base64;
import java.io.*;
import java.net.*;
import java.nio.ByteBuffer;
import java.util.*;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/**
 * Proxy locale DaddyLive per ExoPlayer (schema in D:\tv\memory.md § "DaddyLive HLS").
 * /d/<id>.m3u8 -> token + playlist decifrata (AES-128-CTR), URI riscritti a /s?u=<url>
 * /s?u=<url>   -> PNG tiktokcdn -> IDAT inflate -> unfilter -> "TIKTIKPX"+len+gzip -> MPEG-TS
 */
public final class Proxy implements Runnable {
    public static final int PORT = 18877;
    static final String EDGE = "https://edge.wedd48c.top";
    static final String UA = "Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120 Safari/537.36";
    private static volatile boolean started;

    // id Daddy, nome, epgId (epgshare01 IT1)
    static final String[][] CH = {
        {"877", "DAZN 1", "DAZN.1.it.it"}, {"878", "Eurosport 1", "Eurosport.Italia.it"}, {"879", "Eurosport 2", "Eurosport.2.Italia.it"},
        {"850", "Rai 1", "Rai1.it"}, {"851", "Rai 2", "Rai2.it"}, {"852", "Rai 3", "Rai3.it"}, {"853", "Rai 4", "Rai4.it"},
        {"882", "Rai Sport", "RaiSport.it"}, {"858", "Rai Premium", "RaiPremium.it"}, {"854", "Italia 1", "Italia.1.it"},
        {"857", "Mediaset 20", "20.it"}, {"855", "La 7", "LA7.HD.it"}, {"856", "La7d", "LA7D.it"},
        {"881", "Sky Uno", "Sky.Uno.it"}, {"880", "Sky Serie", "Sky.Serie.it"},
        {"860", "Sky Cinema Uno", "Sky.Cinema.Uno.it"}, {"863", "Sky Cinema Uno +24", "Sky.Cinema.Uno.+24.it"},
        {"859", "Sky Cinema Collection", "Sky.Cinema.Collection.it"}, {"861", "Sky Cinema Action", "Sky.Cinema.Action.it"},
        {"862", "Sky Cinema Comedy", "Sky.Cinema.Comedy.it"}, {"864", "Sky Cinema Romance", "Sky.Cinema.Romance.it"},
        {"865", "Sky Cinema Family", "Sky.Cinema.Family.it"}, {"867", "Sky Cinema Drama", "Sky.Cinema.Drama.it"},
        {"868", "Sky Cinema Suspense", "Sky.Cinema.Suspense.it"},
        {"869", "Sky Sport 24", "Sky.Sport.24.it"}, {"461", "Sky Sport Uno", "Sky.Sport.Uno.it"}, {"870", "Sky Sport Calcio", "Sky.Sport.Calcio.it"},
        {"460", "Sky Sport Max", "Sky.Sport.Max.it"}, {"462", "Sky Sport Arena", "Sky.Sport.Arena.it"}, {"577", "Sky Sport F1", "Sky.Sport.F1.it"},
        {"575", "Sky Sport MotoGP", "Sky.Sport.MotoGP.it"}, {"576", "Sky Sport Tennis", "Sky.Sport.Tennis.it"}, {"574", "Sky Sport Golf", "Sky.Sport.Golf.it"},
        {"875", "Sky Sport NBA", "Sky.Sport.NBA.it"},
        {"871", "Sky Sport 251", "Sky.Sport..251.it"}, {"872", "Sky Sport 252", "Sky.Sport..252.it"},
        {"873", "Sky Sport 253", "Sky.Sport..253.it"}, {"874", "Sky Sport 254", "Sky.Sport..254.it"},
    };

    /**
     * Chiamato da R2.x.J dopo il filtro Italy: aggiunge i canali Daddy al catalogo e avvia il proxy.
     * Con "Raggruppa sorgenti" l'app unisce i canali con la stessa chiave R2.D.a(nome) e passa alla sorgente
     * successiva se una fallisce: i Daddy (in coda) fanno da riserva ai canali geil con lo stesso nome.
     */
    public static List inject(List list) {
        start();
        HashSet<String> dk = new HashSet<String>();
        for (String[] c : CH) dk.add(R2.D.a(c[1]));
        ArrayList out = new ArrayList();
        for (Object o : list) {   // catalogo da cache: già con i Daddy di un giro precedente -> niente doppioni
            if (!(o instanceof R2.c)) { out.add(o); continue; }
            R2.c c = (R2.c) o;
            if (c.a != null && c.a.startsWith("daddy-")) continue;
            c = enrich(c);
            // "LIVE DURING EVENTS ONLY" non fallisce (mostra un cartello) e bloccherebbe il passaggio a Daddy
            if (c.b != null && c.b.toUpperCase().contains("EVENTS ONLY") && dk.contains(R2.D.a(c.b))) continue;
            out.add(c);
        }
        for (String[] c : CH)
            out.add(enrich(new R2.c("daddy-" + c[0], c[1] + " (Daddy)", "http://127.0.0.1:" + PORT + "/d/" + c[0] + ".m3u8", "", "Daddy Live", "Italy", c[2])));
        return out;
    }

    static HashMap<String, String[]> map;

    /** epgId -> id IT1 (i tvg di geil tipo "SkyCinemaUno.it" non combaciano con IT1) e logo se manca, da EpgMap. */
    static R2.c enrich(R2.c c) {
        if (map == null) {
            HashMap<String, String[]> m = new HashMap<String, String[]>();
            for (String[] r : EpgMap.T) m.put(r[0], r);
            map = m;
        }
        String name = rename(c.b);
        String[] r = c.g == null || c.g.isEmpty() ? null : map.get(EpgMap.norm(c.g));
        if (r == null && name != null) r = map.get(EpgMap.norm(name));
        String epg = r == null || r[1].isEmpty() ? c.g : r[1];
        String logo = c.d == null || c.d.isEmpty() ? (r == null ? "" : r[2]) : c.d;
        // "Italy ➾ X" = sottocartella X nella lista Italy (ChannelsActivity divide il gruppo sul separatore ➾)
        return new R2.c(c.a, name, c.c, logo, "Italy ➾ " + category(name == null ? "" : name), c.f, epg);
    }

    /** Nomi geil che divergono da quelli veri (e dai Daddy): stesso nome = stesso gruppo di sorgenti. */
    static String rename(String n) {
        return n == null ? null : n.replaceFirst("(?i)^sky sports ", "SKY SPORT ").replaceFirst("(?i)^mediaset 1(?=\\s|$)", "ITALIA 1");
    }

    // prima regola che combacia vince: l'ordine conta (es. "Rai Sport" -> Sport prima di Generalisti)
    static final String[][] CAT = {
        {"Sport", "sport|dazn|eurosport|tennis|calcio|motogp|\\bf1\\b|golf|\\bnba\\b|basket|solocalcio|aci sport|fishing|pesca|caccia"},
        {"Bambini", "boing|cartoon|gulp|yoyo|\\bk2\\b|super!|baby|frisbee|nick|disney|deakids|rai kids"},
        {"News", "news|tg ?24|tg ?com|tg norba|bloomberg|france 24|senato|camera|euronews|cnbc"},
        {"Cinema", "cinema|movie|iris|cine ?34|primafila|premium"},
        {"Documentari", "discovery|history|nat ?geo|focus|arte|storia|documentar|nature|dmax|hgtv|food|gambero|motor ?trend|scuola"},
        {"Musica e radio", "radio|rtl|deejay|kiss|rds|\\bfm\\b|virgin|m2o|music|mtv|vh1|freccia|capital|\\b105\\b"},
        {"Generalisti e intrattenimento", "^rai [1-5]\\b|^rai ?(1|2|3|4|5)$|canale 5|rete 4|italia (1|2)|mediaset (1|20)|^la ?7|la ?5|\\btv ?8\\b|^20\\b|nove|cielo|27|twenty|real time|giallo|crime|sky uno|atlantic|serie|comedy|fox|tv2000|mediaset extra"},
    };

    static String category(String name) {
        String n = name.toLowerCase().replaceAll("\\(.*?\\)|\\[.*?\\]", " ").replaceAll("\\s+", " ").trim();
        for (String[] r : CAT) if (java.util.regex.Pattern.compile(r[1]).matcher(n).find()) return r[0];
        return "Locali e altri";
    }

    public static synchronized void start() {
        if (started) return;
        started = true;
        Thread t = new Thread(new Proxy(), "daddy-proxy");
        t.setDaemon(true);
        t.start();
    }

    public void run() {
        try {
            ServerSocket ss = new ServerSocket(PORT, 16);   // tutte le interfacce: il Chromecast chiede via LAN
            while (true) {
                final Socket s = ss.accept();
                InetAddress ra = s.getInetAddress();
                if (!ra.isLoopbackAddress() && !ra.isSiteLocalAddress()) { s.close(); continue; }
                new Thread(new Runnable() { public void run() { handle(s); } }).start();
            }
        } catch (IOException e) {
            started = false;   // porta occupata: si riprova al prossimo inject
        }
    }

    static void handle(Socket s) {
        try {
            s.setSoTimeout(30000);
            BufferedReader in = new BufferedReader(new InputStreamReader(s.getInputStream(), "ISO-8859-1"));
            String line = in.readLine();
            String host = "127.0.0.1:" + PORT;   // i segmenti vanno chiesti allo stesso indirizzo della playlist
            while (true) {
                String h = in.readLine();
                if (h == null || h.isEmpty()) break;
                if (h.regionMatches(true, 0, "Host:", 0, 5) && h.substring(5).trim().matches("[0-9.]+:\\d+")) host = h.substring(5).trim();
            }
            String path = line == null ? "" : line.split(" ")[1];
            byte[] body; String type;
            try {
                if (path.startsWith("/d/")) {
                    body = playlist(path.substring(3).replace(".m3u8", ""), host).getBytes("UTF-8");
                    type = "application/vnd.apple.mpegurl";
                } else if (path.startsWith("/s?u=")) {
                    body = segment(URLDecoder.decode(path.substring(5), "UTF-8"));
                    type = "video/mp2t";
                } else { reply(s, 404, "text/plain", "not found".getBytes()); return; }
            } catch (Exception e) {
                reply(s, 502, "text/plain", String.valueOf(e).getBytes("UTF-8"));
                return;
            }
            reply(s, 200, type, body);
        } catch (IOException ignored) {
        } finally {
            try { s.close(); } catch (IOException ignored) {}
        }
    }

    static void reply(Socket s, int code, String type, byte[] body) throws IOException {
        OutputStream o = s.getOutputStream();
        o.write(("HTTP/1.1 " + code + " OK\r\nContent-Type: " + type + "\r\nContent-Length: " + body.length
                + "\r\nCache-Control: no-cache\r\nAccess-Control-Allow-Origin: *\r\nConnection: close\r\n\r\n").getBytes("ISO-8859-1"));
        o.write(body);
        o.flush();
    }

    static byte[] get(String url, boolean daddy) throws IOException {
        HttpURLConnection c = (HttpURLConnection) new URL(url).openConnection();
        c.setConnectTimeout(10000);
        c.setReadTimeout(20000);
        c.setRequestProperty("User-Agent", UA);
        if (daddy) { c.setRequestProperty("Referer", "https://dembed.st/"); c.setRequestProperty("Origin", "https://dembed.st"); }
        if (c.getResponseCode() != 200) throw new IOException("HTTP " + c.getResponseCode() + " " + url.substring(0, Math.min(60, url.length())));
        InputStream is = c.getInputStream();
        ByteArrayOutputStream b = new ByteArrayOutputStream(1 << 20);
        byte[] buf = new byte[65536];
        for (int n; (n = is.read(buf)) > 0; ) b.write(buf, 0, n);
        is.close();
        return b.toByteArray();
    }

    static byte[] b64u(String s) { return Base64.decode(s, Base64.URL_SAFE | Base64.NO_PADDING | Base64.NO_WRAP); }

    static String field(String json, String k) {   // shortcut: JSON piatto {"k":"..","token":".."}, basta un regex
        java.util.regex.Matcher m = java.util.regex.Pattern.compile("\"" + k + "\"\\s*:\\s*\"([^\"]*)\"").matcher(json);
        return m.find() ? m.group(1) : null;
    }

    static String playlist(String id, String host) throws Exception {
        if (!id.matches("\\d+")) throw new IOException("id");
        String tok = new String(get(EDGE + "/api/playlist-token?slug=premium" + id, true), "UTF-8");
        String token = field(tok, "token"), k = field(tok, "k");
        if (token == null) throw new IOException("no token");
        String pl = new String(get(EDGE + "/premium" + id + "/index.m3u8?t=" + token, true), "UTF-8");
        return decode(pl, k == null ? null : b64u(k), host);
    }

    /** Hook di R2.O.m: 127.0.0.1 -> IP Wi-Fi del telefono, così l'URL funziona anche sul Chromecast. Senza LAN resta com'è. */
    public static String lan(String url) {
        try {
            for (NetworkInterface ni : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                if (!ni.isUp() || ni.isLoopback() || !ni.getName().startsWith("wlan")) continue;
                for (InetAddress a : Collections.list(ni.getInetAddresses()))
                    if (a instanceof Inet4Address && a.isSiteLocalAddress()) return url.replace("127.0.0.1", a.getHostAddress());
            }
        } catch (Exception ignored) {}
        return url;
    }

    static String decode(String pl, byte[] key, String host) throws Exception {
        StringBuilder sb = new StringBuilder();
        long seq = 0;
        Cipher ci = key == null ? null : Cipher.getInstance("AES/CTR/NoPadding");
        for (String raw : pl.split("\n")) {
            String l = raw.trim();
            if (l.isEmpty()) continue;
            if (l.charAt(0) == '#') {
                if (l.startsWith("#EXT-X-MEDIA-SEQUENCE:")) seq = Long.parseLong(l.substring(22).trim());
                sb.append(l).append('\n');
                continue;
            }
            String url = l;
            if (ci != null) {
                byte[] iv = ByteBuffer.allocate(16).putLong(8, seq).array();
                ci.init(Cipher.DECRYPT_MODE, new SecretKeySpec(key, "AES"), new IvParameterSpec(iv));
                url = new String(ci.doFinal(b64u(l)), "UTF-8");
            }
            seq++;
            sb.append("http://").append(host).append("/s?u=").append(URLEncoder.encode(url, "UTF-8")).append('\n');
        }
        return sb.toString();
    }

    static byte[] segment(String url) throws Exception {
        if (!url.startsWith("https://")) throw new IOException("url");
        byte[] png = get(url, false);
        return unpng(png);
    }

    /** PNG (RGB/RGBA 8 bit) -> pixel -> "TIKTIKPX" + uint32 BE len + gzip -> TS. Se non è un PNG lo restituisce così com'è. */
    static byte[] unpng(byte[] b) throws Exception {
        if (b.length < 33 || (b[0] & 255) != 0x89 || b[1] != 'P') return b;
        ByteBuffer bb = ByteBuffer.wrap(b);
        int w = bb.getInt(16), h = bb.getInt(20), ct = b[25];
        int bpp = ct == 6 ? 4 : 3, stride = w * bpp;
        ByteArrayOutputStream idat = new ByteArrayOutputStream(b.length);
        for (int p = 8; p + 8 <= b.length; ) {
            int len = bb.getInt(p);
            String t = new String(b, p + 4, 4, "ISO-8859-1");
            if (t.equals("IDAT")) idat.write(b, p + 8, len);
            if (t.equals("IEND")) break;
            p += 12 + len;
        }
        Inflater inf = new Inflater();
        inf.setInput(idat.toByteArray());
        byte[] raw = new byte[(stride + 1) * h];
        int got = 0;
        while (got < raw.length && !inf.finished()) { int n = inf.inflate(raw, got, raw.length - got); if (n == 0 && inf.needsInput()) break; got += n; }
        inf.end();
        byte[] px = new byte[stride * h];
        for (int y = 0; y < h; y++) {
            int f = raw[y * (stride + 1)], src = y * (stride + 1) + 1, dst = y * stride, prv = dst - stride;
            for (int x = 0; x < stride; x++) {
                int v = raw[src + x] & 255;
                int a = x >= bpp ? px[dst + x - bpp] & 255 : 0;
                int u = y > 0 ? px[prv + x] & 255 : 0;
                int c = (x >= bpp && y > 0) ? px[prv + x - bpp] & 255 : 0;
                switch (f) {
                    case 1: v += a; break;
                    case 2: v += u; break;
                    case 3: v += (a + u) >> 1; break;
                    case 4: { int p = a + u - c, pa = Math.abs(p - a), pb = Math.abs(p - u), pc = Math.abs(p - c);
                        v += (pa <= pb && pa <= pc) ? a : (pb <= pc ? u : c); break; }
                    default: break;
                }
                px[dst + x] = (byte) v;
            }
        }
        if (!new String(px, 0, 8, "ISO-8859-1").equals("TIKTIKPX")) throw new IOException("magic");
        int n = ByteBuffer.wrap(px).getInt(8);
        GZIPInputStream gz = new GZIPInputStream(new ByteArrayInputStream(px, 12, n));
        ByteArrayOutputStream out = new ByteArrayOutputStream(n + (n >> 3));
        byte[] buf = new byte[65536];
        for (int r; (r = gz.read(buf)) > 0; ) out.write(buf, 0, r);
        return out.toByteArray();
    }
}
