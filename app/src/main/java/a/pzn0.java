package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pzn0 implements qzn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fip0 f25903a;
    public final wtn0 b;

    public pzn0(fip0 fip0Var, wtn0 wtn0Var) {
        this.f25903a = fip0Var;
        this.b = wtn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzn0)) {
            return false;
        }
        pzn0 pzn0Var = (pzn0) obj;
        return this.f25903a == pzn0Var.f25903a && this.b == pzn0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25903a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTournamentButtonClick(buttonAction=" + this.f25903a + ", tournamentKind=" + this.b + ")";
    }
}
