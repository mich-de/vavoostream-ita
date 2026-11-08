package it.daddy;
public class T2 { public static void main(String[] x) throws Exception {
  java.util.List in = new java.util.ArrayList();
  String[][] v = {{"SKY CINEMA UNO (7)","SkyCinemaUno.it"},{"RAI 2 (7)","Rai2.it"},{"MEDIASET 20 (7)","Mediaset20.it"},{"EUROSPORT 1 (7)","Eurosport1.it"},{"SKY SPORT 24 [LIVE DURING EVENTS ONLY] (7)","SkySport24.it"},{"TELE CHIARA (7)","TeleChiara.it"}};
  for (String[] s : v) in.add(new R2.c("v"+s[0].hashCode(), s[0], "u", "", "g", "Italy", s[1]));
  java.util.List out = Proxy.inject(in);
  int ok = 0, logo = 0;
  for (Object o : out) { R2.c c = (R2.c) o; if (!c.g.isEmpty() && c.g.contains(".")) ok++; if (!c.d.isEmpty()) logo++;
    if (!c.a.startsWith("daddy-") || c.b.startsWith("DAZN") || c.b.startsWith("Sky Sport 251")) System.out.println(c.b + " -> " + c.g + " | " + (c.d.isEmpty() ? "NO LOGO" : c.d.substring(0, Math.min(50, c.d.length())))); }
  System.out.println("tot " + out.size() + " epg-IT1 " + ok + " logo " + logo);
  if (Proxy.inject(out).size() != out.size()) throw new AssertionError("inject non idempotente");
  System.out.println("idempotente ok");
} }
