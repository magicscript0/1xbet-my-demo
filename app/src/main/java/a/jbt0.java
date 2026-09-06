package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jbt0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15114a;

    public jbt0(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.f15114a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static jbt0 a(byte[] bArr) {
        if (bArr == null) {
            oiw.r("data must be non-null");
            return null;
        }
        int length = bArr.length;
        if (length > bArr.length) {
            length = bArr.length;
        }
        return new jbt0(bArr, length);
    }

    public final byte[] b() {
        byte[] bArr = this.f15114a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jbt0) {
            return Arrays.equals(((jbt0) obj).f15114a, this.f15114a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15114a);
    }

    public final String toString() {
        return ey90.m("Bytes(", oq50.T(this.f15114a), ")");
    }
}
