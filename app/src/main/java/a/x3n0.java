package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x3n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f37407a;
    public final tii0 b;

    public x3n0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f37407a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3n0)) {
            return false;
        }
        x3n0 x3n0Var = (x3n0) obj;
        return this.f37407a.equals(x3n0Var.f37407a) && this.b.equals(x3n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37407a.hashCode() * 31);
    }

    public final String toString() {
        return "TopPlayersStatisticHeaderUiModel(statisticHeaderUiModel=" + this.f37407a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
