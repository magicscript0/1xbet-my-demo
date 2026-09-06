package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ngl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zgl0 f21805a;
    public final ygl0 b;
    public final qgl0 c;

    public ngl0(zgl0 zgl0Var, ygl0 ygl0Var, qgl0 qgl0Var) {
        this.f21805a = zgl0Var;
        this.b = ygl0Var;
        this.c = qgl0Var;
    }

    public static ngl0 a(ngl0 ngl0Var, zgl0 zgl0Var, ygl0 ygl0Var, qgl0 qgl0Var, int i) {
        if ((i & 1) != 0) {
            zgl0Var = ngl0Var.f21805a;
        }
        if ((i & 2) != 0) {
            ygl0Var = ngl0Var.b;
        }
        if ((i & 4) != 0) {
            qgl0Var = ngl0Var.c;
        }
        ngl0Var.getClass();
        return new ngl0(zgl0Var, ygl0Var, qgl0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngl0)) {
            return false;
        }
        ngl0 ngl0Var = (ngl0) obj;
        return this.f21805a.equals(ngl0Var.f21805a) && this.b.equals(ngl0Var.b) && this.c.equals(ngl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f21805a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TeamsGamesSubSectionStateModel(teamsLiveGames=" + this.f21805a + ", teamsLineGames=" + this.b + ", teamsHistoryGames=" + this.c + ")";
    }
}
