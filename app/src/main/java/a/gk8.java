package a;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gk8 implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x9y f10647a = new x9y(new byte[0]);

    public static gk8 b(Iterator it, int i) {
        if (i == 1) {
            return (gk8) it.next();
        }
        int i2 = i >>> 1;
        return b(it, i2).c(b(it, i - i2));
    }

    public static ek8 j() {
        return new ek8();
    }

    public final gk8 c(gk8 gk8Var) {
        int size = size();
        int size2 = gk8Var.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            StringBuilder sb = new StringBuilder(53);
            sb.append("ByteString would be too long: ");
            sb.append(size);
            sb.append("+");
            sb.append(size2);
            throw new IllegalArgumentException(sb.toString());
        }
        int[] iArr = m5d0.h;
        m5d0 m5d0Var = this instanceof m5d0 ? (m5d0) this : null;
        if (gk8Var.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return gk8Var;
        }
        int size3 = gk8Var.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = gk8Var.size();
            byte[] bArr = new byte[size4 + size5];
            e(0, bArr, 0, size4);
            gk8Var.e(0, bArr, size4, size5);
            return new x9y(bArr);
        }
        if (m5d0Var != null) {
            gk8 gk8Var2 = m5d0Var.d;
            if (gk8Var.size() + gk8Var2.size() < 128) {
                int size6 = gk8Var2.size();
                int size7 = gk8Var.size();
                byte[] bArr2 = new byte[size6 + size7];
                gk8Var2.e(0, bArr2, 0, size6);
                gk8Var.e(0, bArr2, size6, size7);
                return new m5d0(m5d0Var.c, new x9y(bArr2));
            }
        }
        if (m5d0Var != null) {
            gk8 gk8Var3 = m5d0Var.d;
            gk8 gk8Var4 = m5d0Var.c;
            if (gk8Var4.g() > gk8Var3.g() && m5d0Var.f > gk8Var.g()) {
                return new m5d0(gk8Var4, new m5d0(gk8Var3, gk8Var));
            }
        }
        if (size3 >= m5d0.h[Math.max(g(), gk8Var.g()) + 1]) {
            return new m5d0(this, gk8Var);
        }
        kl20 kl20Var = new kl20(19);
        kl20Var.n(this);
        kl20Var.n(gk8Var);
        Stack stack = (Stack) kl20Var.f17154a;
        gk8 m5d0Var2 = (gk8) stack.pop();
        while (!stack.isEmpty()) {
            m5d0Var2 = new m5d0((gk8) stack.pop(), m5d0Var2);
        }
        return m5d0Var2;
    }

    public final void e(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            xd8.h(30, i, "Source offset < 0: ");
            return;
        }
        if (i2 < 0) {
            xd8.h(30, i2, "Target offset < 0: ");
            return;
        }
        if (i3 < 0) {
            xd8.h(23, i3, "Length < 0: ");
            return;
        }
        int i4 = i + i3;
        if (i4 > size()) {
            xd8.h(34, i4, "Source end offset < 0: ");
            return;
        }
        int i5 = i2 + i3;
        if (i5 > bArr.length) {
            xd8.h(34, i5, "Target end offset < 0: ");
        } else if (i3 > 0) {
            f(i, bArr, i2, i3);
        }
    }

    public abstract void f(int i, byte[] bArr, int i2, int i3);

    public abstract int g();

    public abstract boolean h();

    public abstract boolean i();

    public abstract int k(int i, int i2, int i3);

    public abstract int l(int i, int i2, int i3);

    public abstract int n();

    public final byte[] o() {
        int size = size();
        if (size == 0) {
            return whv.f36413a;
        }
        byte[] bArr = new byte[size];
        f(0, bArr, 0, size);
        return bArr;
    }

    public abstract String p();

    public final String q() {
        try {
            return p();
        } catch (UnsupportedEncodingException e) {
            gta0.o("UTF-8 not supported?", e);
            return null;
        }
    }

    public abstract void r(OutputStream outputStream, int i, int i2);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
