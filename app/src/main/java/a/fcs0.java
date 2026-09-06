package a;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class fcs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f8695a;

    static {
        byte[] bArr = new byte[0];
        f8695a = bArr;
        ByteBuffer.wrap(bArr);
        bob.K(bArr, 0, 0);
    }

    public static int a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static void c() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
