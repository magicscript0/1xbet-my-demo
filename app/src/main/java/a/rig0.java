package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f28357a;
    public final tii0 b;

    public rig0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f28357a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rig0)) {
            return false;
        }
        rig0 rig0Var = (rig0) obj;
        return this.f28357a.equals(rig0Var.f28357a) && this.b.equals(rig0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28357a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleTeamStatisticMenuHeaderUiModel(statisticHeaderUiModel=" + this.f28357a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
