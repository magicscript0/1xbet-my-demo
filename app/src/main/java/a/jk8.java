package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class jk8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15494a;

    public jk8(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.f15494a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static jk8 a(byte[] bArr) {
        if (bArr != null) {
            return new jk8(bArr, bArr.length);
        }
        oiw.r("data must be non-null");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jk8) {
            return Arrays.equals(((jk8) obj).f15494a, this.f15494a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15494a);
    }

    public final String toString() {
        return "Bytes(" + asg.P(this.f15494a) + ")";
    }
}
