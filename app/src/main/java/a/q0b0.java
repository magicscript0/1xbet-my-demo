package a;

/* JADX INFO: loaded from: classes5.dex */
public final class q0b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f25931a;
    public final tii0 b;

    public q0b0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f25931a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0b0)) {
            return false;
        }
        q0b0 q0b0Var = (q0b0) obj;
        return this.f25931a.equals(q0b0Var.f25931a) && this.b.equals(q0b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25931a.hashCode() * 31);
    }

    public final String toString() {
        return "RatingTableHeaderUiModel(statisticHeaderUiModel=" + this.f25931a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
