package a;

/* JADX INFO: loaded from: classes2.dex */
public final class thc implements cic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xyn0 f31524a;

    public thc(xyn0 xyn0Var) {
        this.f31524a = xyn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof thc) && this.f31524a.equals(((thc) obj).f31524a);
    }

    public final int hashCode() {
        return this.f31524a.hashCode();
    }

    public final String toString() {
        return "ConditionShortUiModel(tournamentRulesModel=" + this.f31524a + ")";
    }
}
