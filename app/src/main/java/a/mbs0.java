package a;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class mbs0 implements Serializable, Iterable {
    public static final qbs0 b = new qbs0(fcs0.f8695a);
    public static final l4r0 c = new l4r0(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19985a;

    public static int e(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            foo.t(ue30.g(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            foo.t(mzw.o(i, "Beginning index larger than ending index: ", i2, ", "));
            return 0;
        }
        foo.t(mzw.o(i2, "End index: ", i3, " >= "));
        return 0;
    }

    public static qbs0 g(byte[] bArr, int i, int i2) {
        try {
            return k(bArr, i, i2);
        } catch (lcs0 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* synthetic */ boolean i(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        e(i, i4, bArr.length);
        e(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static qbs0 k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        e(i, i + i2, bArr.length);
        c.getClass();
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new qbs0(bArr2);
    }

    public abstract byte b(int i);

    public abstract int c();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mbs0)) {
            return false;
        }
        mbs0 mbs0Var = (mbs0) obj;
        int iC = c();
        if (iC != mbs0Var.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.f19985a;
        int i2 = mbs0Var.f19985a;
        if (i == 0 || i2 == 0 || i == i2) {
            return j(mbs0Var);
        }
        return false;
    }

    public abstract pbs0 f(int i, int i2);

    public abstract void h(int i, byte[] bArr);

    public final int hashCode() {
        int iN = this.f19985a;
        if (iN == 0) {
            int iC = c();
            iN = n(iC, iC);
            if (iN == 0) {
                iN = 1;
            }
            this.f19985a = iN;
        }
        return iN;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new vj8(this);
    }

    public abstract boolean j(mbs0 mbs0Var);

    public abstract void l(wbs0 wbs0Var);

    public abstract int n(int i, int i2);

    public abstract rbs0 p();

    public final byte[] r() {
        int iC = c();
        if (iC == 0) {
            return fcs0.f8695a;
        }
        byte[] bArr = new byte[iC];
        h(iC, bArr);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return gtg0.o(mm7.m(c(), "<ByteString@", hexString, " size=", " contents=\""), c() <= 50 ? b450.e0(r()) : b450.e0(f(0, 47).r()).concat("..."), "\">");
    }
}
