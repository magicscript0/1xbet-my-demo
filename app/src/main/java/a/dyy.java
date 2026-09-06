package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class dyy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6449a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 10; i++) {
            bArr[i + 48] = (byte) i;
        }
        for (int i2 = 0; i2 < 26; i2++) {
            byte b = (byte) (i2 + 10);
            bArr[i2 + 65] = b;
            bArr[i2 + 97] = b;
        }
        f6449a = bArr;
    }
}
