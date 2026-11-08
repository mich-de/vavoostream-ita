package it.daddy;
public class T3 { public static void main(String[] x) throws Exception {
  java.util.List<String> names = java.nio.file.Files.readAllLines(java.nio.file.Paths.get("test/names.txt"), java.nio.charset.StandardCharsets.UTF_8);
  for (String[] c : Proxy.CH) names.add(c[1] + " (Daddy)");
  java.util.TreeMap<String, java.util.List<String>> m = new java.util.TreeMap<String, java.util.List<String>>();
  for (String n : names) { String k = Proxy.category(n); if (!m.containsKey(k)) m.put(k, new java.util.ArrayList<String>()); m.get(k).add(n.replaceAll(" [(][0-9]+[)]$", "")); }
  for (String k : m.keySet()) System.out.println("== " + k + " (" + m.get(k).size() + "): " + String.join(", ", m.get(k)));
} }
