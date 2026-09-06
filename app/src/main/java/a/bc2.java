package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bc2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2188a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final von g;
    public final boolean h;

    public bc2(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, von vonVar, boolean z6) {
        this.f2188a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = str;
        this.g = vonVar;
        this.h = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc2)) {
            return false;
        }
        bc2 bc2Var = (bc2) obj;
        return this.f2188a == bc2Var.f2188a && this.b == bc2Var.b && this.c == bc2Var.c && this.d == bc2Var.d && this.e == bc2Var.e && this.f.equals(bc2Var.f) && this.g == bc2Var.g && this.h == bc2Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ue30.b(gtg0.e(gtg0.e(gtg0.e(gtg0.e(Boolean.hashCode(this.f2188a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("AltFavoritesContainerConfig(isBettingDisabled=", ", hasPopularBalance=", ", hasSectionXGames=", this.f2188a, this.b);
        k5h.C(", hasSectionAggregator=", ", hasSectionVirtual=", sbQ, this.c, this.d);
        jr0.z(", accountControlStyle=", this.f, ", favoriteStyle=", sbQ, this.e);
        sbQ.append(this.g);
        sbQ.append(", isTablet=");
        sbQ.append(this.h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
