package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c47 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3434a;
    public final int b;
    public final int c;
    public final double d;
    public final boolean e;

    public c47(int i, int i2, int i3, double d, boolean z) {
        this.f3434a = i;
        this.b = i2;
        this.c = i3;
        this.d = d;
        this.e = z;
    }

    public static c47 a(c47 c47Var, boolean z, int i) {
        int i2 = c47Var.f3434a;
        int i3 = c47Var.b;
        int i4 = (i & 4) != 0 ? c47Var.c : 2;
        double d = c47Var.d;
        if ((i & 16) != 0) {
            z = c47Var.e;
        }
        c47Var.getClass();
        return new c47(i2, i3, i4, d, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c47)) {
            return false;
        }
        c47 c47Var = (c47) obj;
        return this.f3434a == c47Var.f3434a && this.b == c47Var.b && this.c == c47Var.c && Double.compare(this.d, c47Var.d) == 0 && this.e == c47Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + mpn0.a(this.d, r8m.b(this.c, r8m.b(this.b, Integer.hashCode(this.f3434a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f3434a, this.b, "BetSystemModel(betCount=", ", countExpress=", ", dimension=");
        sbR.append(this.c);
        sbR.append(", sum=");
        sbR.append(this.d);
        return defpackage.b.e(sbR, ", changedByUser=", this.e, ")");
    }
}
