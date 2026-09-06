package a;

/* JADX INFO: loaded from: classes6.dex */
public final class acl0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fcl0 f573a;
    public final fcl0 b;

    public acl0(fcl0 fcl0Var, fcl0 fcl0Var2) {
        this.f573a = fcl0Var;
        this.b = fcl0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acl0)) {
            return false;
        }
        acl0 acl0Var = (acl0) obj;
        return this.f573a.equals(acl0Var.f573a) && this.b.equals(acl0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return "TEAM_STAT_TABLET";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f573a.hashCode() - 392046063) * 31);
    }

    public final String toString() {
        return "TeamStatisticTabletUiModel(key=TEAM_STAT_TABLET, firstTeam=" + this.f573a + ", secondTeam=" + this.b + ")";
    }
}
