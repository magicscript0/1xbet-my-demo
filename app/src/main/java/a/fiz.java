package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fiz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fy1 f8970a;

    public fiz(fy1 fy1Var) {
        this.f8970a = fy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fiz) && this.f8970a.equals(((fiz) obj).f8970a);
    }

    public final int hashCode() {
        return this.f8970a.hashCode();
    }

    public final String toString() {
        return "MainInfoPrizesUiModel(aggregatorTournamentPrizesMainDSModel=" + this.f8970a + ")";
    }
}
