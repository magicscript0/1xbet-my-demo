package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kiz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fz1 f17059a;

    public kiz(fz1 fz1Var) {
        this.f17059a = fz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kiz) && this.f17059a.equals(((kiz) obj).f17059a);
    }

    public final int hashCode() {
        return this.f17059a.hashCode();
    }

    public final String toString() {
        return "MainInfoStagesUiModel(aggregatorTournamentStageCollectionDSModel=" + this.f17059a + ")";
    }
}
