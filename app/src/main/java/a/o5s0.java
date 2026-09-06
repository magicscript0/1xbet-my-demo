package a;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class o5s0 implements Iterable, Serializable {
    public static final n5s0 b = new n5s0(w6s0.f35900a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22919a;

    static {
        int i = g5s0.f9993a;
    }

    public static n5s0 j(byte[] bArr, int i, int i2) {
        try {
            return k(bArr, i, i2);
        } catch (b7s0 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static n5s0 k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        n(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new n5s0(bArr2);
    }

    public static int n(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            foo.t(asc.v(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length());
            sb.append("Beginning index larger than ending index: ");
            sb.append(i);
            sb.append(", ");
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length());
        sb2.append("End index: ");
        sb2.append(i2);
        sb2.append(" >= ");
        sb2.append(i3);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static /* synthetic */ boolean p(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        n(i, i4, bArr.length);
        n(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte b(int i);

    public abstract int c();

    public abstract m5s0 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o5s0)) {
            return false;
        }
        o5s0 o5s0Var = (o5s0) obj;
        int iC = c();
        if (iC != o5s0Var.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.f22919a;
        int i2 = o5s0Var.f22919a;
        if (i == 0 || i2 == 0 || i == i2) {
            return h(o5s0Var);
        }
        return false;
    }

    public abstract void f(int i, byte[] bArr);

    public abstract void g(a6s0 a6s0Var);

    public abstract boolean h(o5s0 o5s0Var);

    public final int hashCode() {
        int i = this.f22919a;
        if (i == 0) {
            int iC = c();
            i = i(iC, iC);
            if (i == 0) {
                i = 1;
            }
            this.f22919a = i;
        }
        return i;
    }

    public abstract int i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new vj8(this);
    }

    public final byte[] l() {
        int iC = c();
        if (iC == 0) {
            return w6s0.f35900a;
        }
        byte[] bArr = new byte[iC];
        f(iC, bArr);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return gtg0.o(mm7.m(c(), "<ByteString@", hexString, " size=", " contents=\""), c() <= 50 ? ev50.R(l()) : ev50.R(e(0, 47).l()).concat("..."), "\">");
    }
}
