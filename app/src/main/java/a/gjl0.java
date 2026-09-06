package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gjl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f10622a;
    public final tii0 b;

    public gjl0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f10622a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjl0)) {
            return false;
        }
        gjl0 gjl0Var = (gjl0) obj;
        return this.f10622a.equals(gjl0Var.f10622a) && this.b.equals(gjl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10622a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsStatisticMenuHeaderUiModel(statisticHeaderUiModel=" + this.f10622a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
