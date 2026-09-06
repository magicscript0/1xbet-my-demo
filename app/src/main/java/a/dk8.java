package a;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class dk8 implements Iterable, Serializable {
    public static final dk8 c = new dk8(xhv.b);
    public static final ak8 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5788a = 0;
    public final byte[] b;

    static {
        d = ry2.a() ? new q54() : new q44();
    }

    public dk8(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
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

    public static dk8 e(byte[] bArr, int i, int i2) {
        c(i, i + i2, bArr.length);
        return new dk8(d.b(bArr, i, i2));
    }

    public byte b(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof dk8) && size() == ((dk8) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof dk8)) {
                return obj.equals(this);
            }
            dk8 dk8Var = (dk8) obj;
            int i = this.f5788a;
            int i2 = dk8Var.f5788a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > dk8Var.size()) {
                    emp0.q(size, size());
                    return false;
                }
                if (size > dk8Var.size()) {
                    StringBuilder sbR = gtg0.r(size, "Ran off end of other: 0, ", ", ");
                    sbR.append(dk8Var.size());
                    throw new IllegalArgumentException(sbR.toString());
                }
                byte[] bArr = dk8Var.b;
                int iG = g() + size;
                int iG2 = g();
                int iG3 = dk8Var.g();
                while (iG2 < iG) {
                    if (this.b[iG2] == bArr[iG3]) {
                        iG2++;
                        iG3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void f(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public int g() {
        return 0;
    }

    public byte h(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.f5788a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iG = g();
        int i2 = size;
        for (int i3 = iG; i3 < iG + size; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.f5788a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vj8(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = yp50.q(this);
        } else {
            int iC = c(0, 47, size());
            strConcat = yp50.q(iC == 0 ? c : new yj8(this.b, g(), iC)).concat("...");
        }
        return gtg0.o(mm7.m(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
