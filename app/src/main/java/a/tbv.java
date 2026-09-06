package a;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class tbv {
    public static final tbv e = new tbv(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31274a;
    public final int b;
    public final int c;
    public final int d;

    public tbv(int i, int i2, int i3, int i4) {
        this.f31274a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static tbv a(tbv tbvVar, tbv tbvVar2) {
        return c(Math.max(tbvVar.f31274a, tbvVar2.f31274a), Math.max(tbvVar.b, tbvVar2.b), Math.max(tbvVar.c, tbvVar2.c), Math.max(tbvVar.d, tbvVar2.d));
    }

    public static tbv b(tbv tbvVar, tbv tbvVar2) {
        return c(Math.min(tbvVar.f31274a, tbvVar2.f31274a), Math.min(tbvVar.b, tbvVar2.b), Math.min(tbvVar.c, tbvVar2.c), Math.min(tbvVar.d, tbvVar2.d));
    }

    public static tbv c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new tbv(i, i2, i3, i4);
    }

    public static tbv d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return ci3.s(this.f31274a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tbv.class != obj.getClass()) {
            return false;
        }
        tbv tbvVar = (tbv) obj;
        return this.d == tbvVar.d && this.f31274a == tbvVar.f31274a && this.c == tbvVar.c && this.b == tbvVar.b;
    }

    public final int hashCode() {
        return (((((this.f31274a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f31274a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return gtg0.n(sb, this.d, '}');
    }
}
