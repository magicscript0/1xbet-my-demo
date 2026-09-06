package a;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public abstract class uhv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f33168a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        f33168a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        bob.f(bArr, 0, 0, false);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        oiw.r(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
