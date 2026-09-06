package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bb90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2153a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final int f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public bb90(String str, String str2, String str3, long j, String str4, int i, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f2153a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = i;
        this.g = j2;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb90)) {
            return false;
        }
        bb90 bb90Var = (bb90) obj;
        return this.f2153a.equals(bb90Var.f2153a) && this.b.equals(bb90Var.b) && this.c.equals(bb90Var.c) && this.d == bb90Var.d && this.e.equals(bb90Var.e) && this.f == bb90Var.f && this.g == bb90Var.g && this.h == bb90Var.h && this.i == bb90Var.i && this.j == bb90Var.j && this.k == bb90Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + gtg0.e(gtg0.e(gtg0.e(n22.b(r8m.b(this.f, ue30.b(n22.b(ue30.b(ue30.b(this.f2153a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PromoGameModel(imgPathDefault=", this.f2153a, ", imgPathDarkTheme=", this.b, ", imgPathLightTheme=");
        defpackage.b.j(this.d, this.c, ", gameId=", sbV);
        t7p.y(sbV, this.f, ", gameName=", this.e, ", providerId=");
        n22.t(this.g, ", productId=", ", needTransfer=", sbV);
        k5h.C(", hasDemo=", ", bonusWageringBan=", sbV, this.h, this.i);
        return mpn0.r(", configured=", ")", sbV, this.j, this.k);
    }
}
