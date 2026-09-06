package a;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f25943a = Charset.defaultCharset();
    public static final Charset b;
    public static final Charset c;
    public static final boolean d;

    static {
        Charset charsetForName;
        Charset charsetForName2;
        Charset charsetForName3 = null;
        try {
            charsetForName = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        b = charsetForName;
        try {
            charsetForName2 = Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
            charsetForName2 = null;
        }
        c = charsetForName2;
        try {
            charsetForName3 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset = b;
        d = (charset != null && charset.equals(f25943a)) || (charsetForName3 != null && charsetForName3.equals(f25943a));
    }
}
