package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fuw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f9505a;
    public final tii0 b;

    public fuw(tii0 tii0Var, ymi0 ymi0Var) {
        this.f9505a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuw)) {
            return false;
        }
        fuw fuwVar = (fuw) obj;
        return this.f9505a.equals(fuwVar.f9505a) && this.b.equals(fuwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9505a.hashCode() * 31);
    }

    public final String toString() {
        return "LastGamesHeaderUiModel(statisticHeaderUiModel=" + this.f9505a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
