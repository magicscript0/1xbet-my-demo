package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xvn0 implements yvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fip0 f38672a;
    public final wtn0 b;

    public xvn0(fip0 fip0Var, wtn0 wtn0Var) {
        this.f38672a = fip0Var;
        this.b = wtn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvn0)) {
            return false;
        }
        xvn0 xvn0Var = (xvn0) obj;
        return this.f38672a == xvn0Var.f38672a && this.b == xvn0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38672a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTournamentButtonClick(buttonAction=" + this.f38672a + ", tournamentKind=" + this.b + ")";
    }
}
