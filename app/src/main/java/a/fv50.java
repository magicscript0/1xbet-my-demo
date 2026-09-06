package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vv50 f9517a;
    public final vv50 b;

    public fv50(vv50 vv50Var, vv50 vv50Var2) {
        this.f9517a = vv50Var;
        this.b = vv50Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv50)) {
            return false;
        }
        fv50 fv50Var = (fv50) obj;
        return this.f9517a.equals(fv50Var.f9517a) && this.b.equals(fv50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9517a.hashCode() * 31);
    }

    public final String toString() {
        return "PartnerBottomInfoAnnounceTeamsUiModel(firstTeam=" + this.f9517a + ", secondTeam=" + this.b + ")";
    }
}
