package a;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public abstract class fk8 implements Iterable, Serializable {
    public static final bk8 b = new bk8(uhv.b);
    public static final zj8 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9018a;

    static {
        c = py2.a() ? new z44() : new l34();
    }

    public static int c(int i, int i2, int i3) {
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

    public static bk8 e(byte[] bArr, int i, int i2) {
        c(i, i + i2, bArr.length);
        return new bk8(c.b(bArr, i, i2));
    }

    public abstract byte b(int i);

    public abstract void f(int i, byte[] bArr);

    public final byte[] g() {
        int size = size();
        if (size == 0) {
            return uhv.b;
        }
        byte[] bArr = new byte[size];
        f(size, bArr);
        return bArr;
    }

    public final int hashCode() {
        int i = this.f9018a;
        if (i != 0) {
            return i;
        }
        int size = size();
        bk8 bk8Var = (bk8) this;
        int iH = bk8Var.h();
        int i2 = size;
        for (int i3 = iH; i3 < iH + size; i3++) {
            i2 = (i2 * 31) + bk8Var.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.f9018a = i2;
        return i2;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = wp50.D(this);
        } else {
            bk8 bk8Var = (bk8) this;
            int iC = c(0, 47, bk8Var.size());
            strConcat = wp50.D(iC == 0 ? b : new wj8(bk8Var.d, bk8Var.h(), iC)).concat("...");
        }
        return gtg0.o(mm7.m(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
