package a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes2.dex */
public abstract class eta0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d30 f7824a = new d30(10);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f7824a.get()).nextBytes(bArr);
        return bArr;
    }
}
