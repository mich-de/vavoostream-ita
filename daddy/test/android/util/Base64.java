package android.util;
public class Base64 { public static final int URL_SAFE=8, NO_PADDING=1, NO_WRAP=2;
  public static byte[] decode(String s, int f) { return java.util.Base64.getUrlDecoder().decode(s); } }
