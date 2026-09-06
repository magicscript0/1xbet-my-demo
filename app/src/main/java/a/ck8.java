package a;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class ck8 implements Iterable, Serializable {
    public static final ck8 c = new ck8(vhv.b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4158a = 0;
    public final byte[] b;

    static {
        Class cls = qy2.f27421a;
    }

    public ck8(byte[] bArr) {
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

    public byte b(int i) {
        return this.b[i];
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ck8) && size() == ((ck8) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof ck8)) {
                return obj.equals(this);
            }
            ck8 ck8Var = (ck8) obj;
            int i = this.f4158a;
            int i2 = ck8Var.f4158a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > ck8Var.size()) {
                    emp0.q(size, size());
                    return false;
                }
                if (size > ck8Var.size()) {
                    StringBuilder sbR = gtg0.r(size, "Ran off end of other: 0, ", ", ");
                    sbR.append(ck8Var.size());
                    throw new IllegalArgumentException(sbR.toString());
                }
                byte[] bArr = ck8Var.b;
                int iE = e() + size;
                int iE2 = e();
                int iE3 = ck8Var.e();
                while (iE2 < iE) {
                    if (this.b[iE2] == bArr[iE3]) {
                        iE2++;
                        iE3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.f4158a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iE = e();
        int i2 = size;
        for (int i3 = iE; i3 < iE + size; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.f4158a = i2;
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
            strConcat = xp50.w(this);
        } else {
            int iC = c(0, 47, size());
            strConcat = xp50.w(iC == 0 ? c : new xj8(this.b, e(), iC)).concat("...");
        }
        return gtg0.o(mm7.m(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
