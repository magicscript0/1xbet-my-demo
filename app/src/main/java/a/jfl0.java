package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jfl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tii0 f15279a;
    public final ymi0 b;

    public jfl0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f15279a = tii0Var;
        this.b = ymi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfl0)) {
            return false;
        }
        jfl0 jfl0Var = (jfl0) obj;
        return this.f15279a.equals(jfl0Var.f15279a) && this.b.equals(jfl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15279a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsChampStatisticHeaderUiModel(statisticBackgroundUiModel=" + this.f15279a + ", statisticHeaderUiModel=" + this.b + ")";
    }
}
