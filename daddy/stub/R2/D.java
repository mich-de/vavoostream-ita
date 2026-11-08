package R2;

// stub di compilazione/test di LR2/D; (chiave di raggruppamento sorgenti di VavooStream): non va nel dex. Port di D.a da jadx.
public abstract class D {
    public static String a(String name) {
        String s = name.replaceAll("[\\p{Z}\\u0085\\u2028\\u2029]", " ").toUpperCase(java.util.Locale.ROOT).trim();
        s = s.replaceAll("\\[[^\\]]*]", " ").replaceAll("\\([^)]*\\)", " ").trim().replaceAll("(^|\\s+)\\.[A-Z0-9]{1,3}$", "").trim();
        for (String t; !(t = s.replaceAll("\\s+(HD|FHD|UHD|SD|4K|HEVC|H265|BACKUP)$", "").trim()).equals(s); ) s = t;
        return s.replace("+", " PLUS ").replaceAll("[^\\p{L}\\p{N}]+", " ").trim().toLowerCase(java.util.Locale.ROOT);
    }
}
