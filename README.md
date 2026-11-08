# VavooStream ITA + DaddyLive

Patch di [VavooStream 1.3.5](https://github.com/pQu4k3r/vavoo_android-releases) per l'Italia:

- **Solo canali italiani** — il catalogo geil/huhu/vavoo viene filtrato a `country == "Italy"` in `R2/x.J`.
- **DaddyLive come fallback** — un proxy locale (`it.daddy.Proxy`, porta 18877) aggiunge 38 canali Daddy al catalogo. Con "Raggruppa sorgenti" (attivo di default) l'app li usa come riserva dei canali geil con lo stesso nome. Varianti geil "EVENTS ONLY" (Rai Sport, Sky Sport 24) vengono scartate a favore del Daddy.
- **Chromecast** — gli URL del proxy usano l'IP Wi-Fi del telefono anziché `127.0.0.1`, così il Chromecast riesce a raggiungerli. Il proxy accetta solo connessioni dalla rete locale.
- **EPG + loghi** — `EpgMap` riscrive gli id EPG geil (incompatibili) verso epgshare01 IT1 e aggiunge i loghi mancanti.
- **Categorie** — i canali sono raggruppati in sottocartelle (Sport, Cinema, Bambini, News, …) dentro "Italy".

## Struttura

```
daddy/
  src/it/daddy/     Proxy.java, EpgMap.java (sorgente Java → classes3.dex)
  stub/R2/          Stub di compilazione (c.java, D.java) — non vanno nel dex
  test/             T.java (playlist), T2.java (segmento), T3.java (categorie), T4.java (gruppi)
  gen_epgmap.py     Genera EpgMap.java da IT1 + catalogo geil + loghi
patches/
  O.smali           Hook resolver: URL Daddy passano diretti + sostituzione IP LAN
  x.smali           Hook catalogo: filtro Italy + inject Daddy
build.sh            Build completa: javac → d8 → apktool b → +dex → zipalign → apksigner
tools/              daddy_resolve.js (decoder standalone)
```

## Build

Requisiti: JDK 21, Android SDK (build-tools 36, platform 36), apktool 3.x, keystore.

```bash
# 1. Decompila l'APK originale (una volta)
java -jar tools/apktool_3.0.3.jar d orig/VavooStream.apk -o dec

# 2. Applica le patch smali
cp patches/O.smali dec/smali/R2/O.smali
cp patches/x.smali dec/smali/R2/x.smali

# 3. Build
sh build.sh
# → VavooStream-1.3.5-ITA-Daddy.apk
```

## DaddyLive — schema HLS

Playlist: `GET edge.wedd48c.top/api/playlist-token?slug=premium<id>` → token + chiave AES.  
URI nella playlist = base64url(AES-128-CTR(url reale)), counter = 8 zero + media sequence uint64 BE.  
Segmenti = PNG RGB → IDAT inflate → unfilter → `TIKTIKPX` + uint32 BE len + gzip → MPEG-TS.  
Header obbligatorio: `Origin: https://dembed.st`.
