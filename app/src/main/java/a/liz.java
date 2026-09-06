package a;

/* JADX INFO: loaded from: classes2.dex */
public final class liz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mz1 f18657a;

    public liz(mz1 mz1Var) {
        this.f18657a = mz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof liz) && this.f18657a.equals(((liz) obj).f18657a);
    }

    public final int hashCode() {
        return this.f18657a.hashCode();
    }

    public final String toString() {
        return "MainInfoTimerUiModel(aggregatorTournamentTimerDSModel=" + this.f18657a + ")";
    }
}
