package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oai0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f23124a;
    public final tii0 b;
    public final y2e0 c;

    public oai0(ymi0 ymi0Var, tii0 tii0Var, y2e0 y2e0Var) {
        this.f23124a = ymi0Var;
        this.b = tii0Var;
        this.c = y2e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oai0)) {
            return false;
        }
        oai0 oai0Var = (oai0) obj;
        return this.f23124a.equals(oai0Var.f23124a) && this.b.equals(oai0Var.b) && this.c.equals(oai0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mzw.i(this.b, this.f23124a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "StageNetHeaderUiModel(statisticHeaderUiModel=" + this.f23124a + ", statisticBackgroundUiModel=" + this.b + ", searchState=" + this.c + ")";
    }
}
