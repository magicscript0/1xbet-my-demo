package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hpo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12521a;
    public final x350 b;

    public hpo0(String str, x350 x350Var) {
        this.f12521a = str;
        this.b = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpo0)) {
            return false;
        }
        hpo0 hpo0Var = (hpo0) obj;
        return this.f12521a.equals(hpo0Var.f12521a) && this.b.equals(hpo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12521a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoOpponentsColumnsCompactOpponentModel(teamName=" + this.f12521a + ", teamLogo=" + this.b + ")";
    }
}
