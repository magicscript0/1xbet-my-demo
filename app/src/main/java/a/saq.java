package a;

/* JADX INFO: loaded from: classes5.dex */
public final class saq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29623a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public saq(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f29623a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof saq)) {
            return false;
        }
        saq saqVar = (saq) obj;
        return this.f29623a == saqVar.f29623a && this.b == saqVar.b && this.c == saqVar.c && this.d == saqVar.d && this.e.equals(saqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gtg0.e(gtg0.e(gtg0.e(Boolean.hashCode(this.f29623a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("GameDashboardToolbarUiModel(menuEnabled=", ", quickBetVisible=", ", quickBetEnabled=", this.f29623a, this.b);
        k5h.C(", quickBetActive=", ", title=", sbQ, this.c, this.d);
        return gtg0.o(sbQ, this.e, ")");
    }
}
