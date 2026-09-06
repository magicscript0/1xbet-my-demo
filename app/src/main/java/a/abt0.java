package a;

/* JADX INFO: loaded from: classes.dex */
public final class abt0 {
    public static final long d;
    public static final abt0 e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f538a;
    public final int b;
    public final int c;

    static {
        long jCharAt = 0;
        for (int i = 0; i < 7; i++) {
            jCharAt |= (((long) i) + 1) << ((int) (((long) (" #(+,-0".charAt(i) - ' ')) * 3));
        }
        d = jCharAt;
        e = new abt0(0, -1, -1);
    }

    public abt0(int i, int i2, int i3) {
        this.f538a = i;
        this.b = i2;
        this.c = i3;
    }

    public static int e(int i, int i2, String str) {
        if (i == i2) {
            throw p5q0.b(i - 1, "missing precision", str);
        }
        int i3 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            char cCharAt = (char) (str.charAt(i4) - '0');
            if (cCharAt >= '\n') {
                throw p5q0.b(i4, "invalid precision character", str);
            }
            i3 = (i3 * 10) + cCharAt;
            if (i3 > 999999) {
                throw p5q0.a(i, "precision too large", i2, str);
            }
        }
        if (i3 != 0) {
            return i3;
        }
        if (i2 == i + 1) {
            return 0;
        }
        throw p5q0.a(i, "invalid precision", i2, str);
    }

    public final boolean a() {
        return this == e;
    }

    public final boolean b(int i, boolean z) {
        int i2;
        if (a()) {
            return true;
        }
        int i3 = ~i;
        int i4 = this.f538a;
        if ((i3 & i4) != 0) {
            return false;
        }
        if ((!z && this.c != -1) || (i4 & 9) == 9 || (i2 = i4 & 96) == 96) {
            return false;
        }
        return i2 == 0 || this.b != -1;
    }

    public final boolean c() {
        return (this.f538a & 128) != 0;
    }

    public final void d(StringBuilder sb) {
        if (a()) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = this.f538a & (-129);
            int i3 = 1 << i;
            if (i3 > i2) {
                break;
            }
            if ((i2 & i3) != 0) {
                sb.append(" #(+,-0".charAt(i));
            }
            i++;
        }
        int i4 = this.b;
        if (i4 != -1) {
            sb.append(i4);
        }
        int i5 = this.c;
        if (i5 != -1) {
            sb.append('.');
            sb.append(i5);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abt0) {
            abt0 abt0Var = (abt0) obj;
            if (abt0Var.f538a == this.f538a && abt0Var.b == this.b && abt0Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f538a * 31) + this.b) * 31) + this.c;
    }
}
