package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ey00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f8029a;
    public final tii0 b;

    public ey00(tii0 tii0Var, ymi0 ymi0Var) {
        this.f8029a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey00)) {
            return false;
        }
        ey00 ey00Var = (ey00) obj;
        return this.f8029a.equals(ey00Var.f8029a) && this.b.equals(ey00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8029a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchProgressHeaderCricketUiModel(statisticHeaderUiModel=" + this.f8029a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
