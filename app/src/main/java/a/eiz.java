package a;

/* JADX INFO: loaded from: classes2.dex */
public final class eiz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vx1 f7367a;

    public eiz(vx1 vx1Var) {
        this.f7367a = vx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eiz) && this.f7367a.equals(((eiz) obj).f7367a);
    }

    public final int hashCode() {
        return this.f7367a.hashCode();
    }

    public final String toString() {
        return "MainInfoPrizePoolUiModel(aggregatorTournamentPrizePoolDsModel=" + this.f7367a + ")";
    }
}
