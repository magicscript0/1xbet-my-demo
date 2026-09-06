package a;

/* JADX INFO: loaded from: classes6.dex */
public final class im70 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lz1 f13964a;

    public im70(lz1 lz1Var) {
        this.f13964a = lz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof im70) && this.f13964a.equals(((im70) obj).f13964a);
    }

    public final int hashCode() {
        return this.f13964a.hashCode();
    }

    public final String toString() {
        return "PopUpBonusTimerUiModel(aggregatorTournamentTimerContentDSModel=" + this.f13964a + ")";
    }
}
