package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hiz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iy1 f12211a;

    public hiz(iy1 iy1Var) {
        this.f12211a = iy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hiz) && this.f12211a.equals(((hiz) obj).f12211a);
    }

    public final int hashCode() {
        return this.f12211a.hashCode();
    }

    public final String toString() {
        return "MainInfoProgressUiModel(aggregatorTournamentProgressDSModel=" + this.f12211a + ")";
    }
}
