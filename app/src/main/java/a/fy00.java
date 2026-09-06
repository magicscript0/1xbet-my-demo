package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fy00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f9639a;
    public final tii0 b;

    public fy00(tii0 tii0Var, ymi0 ymi0Var) {
        this.f9639a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy00)) {
            return false;
        }
        fy00 fy00Var = (fy00) obj;
        return this.f9639a.equals(fy00Var.f9639a) && this.b.equals(fy00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9639a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchProgressHeaderUiModel(statisticHeaderUiModel=" + this.f9639a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
