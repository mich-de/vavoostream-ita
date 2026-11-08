package it.daddy; public class T { public static void main(String[] a) throws Exception {
  String pl = Proxy.playlist("877", "127.0.0.1:" + Proxy.PORT); System.out.println(pl.substring(0, Math.min(500, pl.length())));
  String u = null; for (String l : pl.split("\n")) if (l.startsWith("http")) { u = l; break; }
  String real = java.net.URLDecoder.decode(u.substring(u.indexOf("u=") + 2), "UTF-8");
  long t0 = System.currentTimeMillis(); byte[] ts = Proxy.segment(real);
  boolean sync = true; for (int i = 0; i < ts.length; i += 188) sync &= ts[i] == 0x47;
  System.out.println("TS " + ts.length + " bytes, sync=" + sync + ", " + (System.currentTimeMillis() - t0) + " ms");
  java.nio.file.Files.write(java.nio.file.Paths.get("test/seg.ts"), ts);
  java.util.List l = Proxy.inject(new java.util.ArrayList()); System.out.println("inject " + l.size());
} }
