package a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public abstract class lzs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d30 f19414a = new d30(21);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f19414a.get()).nextBytes(bArr);
        return bArr;
    }
}
