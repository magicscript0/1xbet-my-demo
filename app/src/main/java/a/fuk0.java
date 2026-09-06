package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fuk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f9491a;
    public final tii0 b;

    public fuk0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f9491a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuk0)) {
            return false;
        }
        fuk0 fuk0Var = (fuk0) obj;
        return this.f9491a.equals(fuk0Var.f9491a) && this.b.equals(fuk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9491a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamCharacteristicsHeaderUiModel(statisticHeaderUiModel=" + this.f9491a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
