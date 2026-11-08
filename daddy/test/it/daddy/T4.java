package it.daddy;
// Gruppi di sorgenti: java it.daddy.T4 <nomi_geil.txt> -> quali Daddy fanno da riserva a un canale geil; assert su casi noti.
public class T4 { public static void main(String[] x) throws Exception {
  java.util.List<String> names = java.nio.file.Files.readAllLines(java.nio.file.Paths.get(x[0]), java.nio.charset.StandardCharsets.UTF_8);
  java.util.List<Object> in = new java.util.ArrayList<Object>();
  int i = 0;
  for (String n : names) in.add(new R2.c("g" + i++, n, "", "", "Italy", "Italy", ""));
  java.util.List out = Proxy.inject(in);
  java.util.HashSet<String> geil = new java.util.HashSet<String>();
  for (Object o : out) { R2.c c = (R2.c) o; if (!c.a.startsWith("daddy-")) {
    geil.add(R2.D.a(c.b));
    if (c.b.contains("EVENTS ONLY") && (c.b.contains("RAI SPORT") || c.b.contains("SKY SPORT 24"))) throw new AssertionError("events only: " + c.b);
  } }
  java.util.List<String> alone = new java.util.ArrayList<String>();
  int grouped = 0;
  for (String[] c : Proxy.CH) if (geil.contains(R2.D.a(c[1]))) grouped++; else alone.add(c[1]);
  System.out.println("Daddy in gruppo con geil: " + grouped + "/" + Proxy.CH.length + "; da soli: " + alone);
  for (String n : new String[]{"Italia 1", "Mediaset 20", "La 7", "Sky Sport F1", "Sky Sport Golf", "Sky Sport NBA", "Sky Sport 24"})
    if (alone.contains(n)) throw new AssertionError("non raggruppato: " + n);
  if (!R2.D.a("DAZN 1 HD .s").equals(R2.D.a("DAZN 1 (Daddy)"))) throw new AssertionError("D.a");
  System.out.println("OK");
} }
