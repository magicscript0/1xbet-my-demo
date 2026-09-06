package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qvn0 implements rvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vy1 f27320a;

    public qvn0(vy1 vy1Var) {
        this.f27320a = vy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvn0) && this.f27320a.equals(((qvn0) obj).f27320a);
    }

    public final int hashCode() {
        return this.f27320a.hashCode();
    }

    public final String toString() {
        return "Rules(aggregatorTournamentRulesDSModel=" + this.f27320a + ")";
    }
}
