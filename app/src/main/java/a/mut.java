package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mut {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f20818a;
    public final tii0 b;

    public mut(tii0 tii0Var, ymi0 ymi0Var) {
        this.f20818a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mut)) {
            return false;
        }
        mut mutVar = (mut) obj;
        return this.f20818a.equals(mutVar.f20818a) && this.b.equals(mutVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20818a.hashCode() * 31);
    }

    public final String toString() {
        return "HeatMapHeaderUiModel(statisticHeaderUiModel=" + this.f20818a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
