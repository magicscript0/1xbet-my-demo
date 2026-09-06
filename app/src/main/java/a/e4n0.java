package a;

/* JADX INFO: loaded from: classes5.dex */
public final class e4n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tii0 f6708a;
    public final ymi0 b;

    public e4n0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f6708a = tii0Var;
        this.b = ymi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4n0)) {
            return false;
        }
        e4n0 e4n0Var = (e4n0) obj;
        return this.f6708a.equals(e4n0Var.f6708a) && this.b.equals(e4n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6708a.hashCode() * 31);
    }

    public final String toString() {
        return "TopPlayersStatisticKabaddiHeaderUiModel(statisticBackgroundUiModel=" + this.f6708a + ", statisticHeaderUiModel=" + this.b + ")";
    }
}
