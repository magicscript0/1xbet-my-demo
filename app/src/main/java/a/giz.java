package a;

/* JADX INFO: loaded from: classes6.dex */
public final class giz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iy1 f10591a;

    public giz(iy1 iy1Var) {
        this.f10591a = iy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof giz) && this.f10591a.equals(((giz) obj).f10591a);
    }

    public final int hashCode() {
        return this.f10591a.hashCode();
    }

    public final String toString() {
        return "MainInfoProgressAndNotAvailableUiModel(aggregatorTournamentProgressDSModel=" + this.f10591a + ")";
    }
}
