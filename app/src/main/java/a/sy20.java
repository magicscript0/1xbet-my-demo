package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sy20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f30632a;
    public final tii0 b;

    public sy20(tii0 tii0Var, ymi0 ymi0Var) {
        this.f30632a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy20)) {
            return false;
        }
        sy20 sy20Var = (sy20) obj;
        return this.f30632a.equals(sy20Var.f30632a) && this.b.equals(sy20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30632a.hashCode() * 31);
    }

    public final String toString() {
        return "NewsHeaderUiModel(statisticHeaderUiModel=" + this.f30632a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
