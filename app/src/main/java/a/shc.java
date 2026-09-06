package a;

/* JADX INFO: loaded from: classes2.dex */
public final class shc implements cic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wy1 f29906a;

    public shc(wy1 wy1Var) {
        this.f29906a = wy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof shc) && this.f29906a.equals(((shc) obj).f29906a);
    }

    public final int hashCode() {
        return this.f29906a.hashCode();
    }

    public final String toString() {
        return "ConditionFullUiModel(aggregatorTournamentRulesDSModel=" + this.f29906a + ")";
    }
}
