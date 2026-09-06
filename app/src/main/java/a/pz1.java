package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pz1 implements mz1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sz1 f25870a;

    public pz1(sz1 sz1Var) {
        sz1Var.getClass();
        this.f25870a = sz1Var;
    }

    @Override // a.mz1
    public final sz1 a() {
        return this.f25870a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pz1) && this.f25870a == ((pz1) obj).f25870a;
    }

    public final int hashCode() {
        return this.f25870a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentTimerShimmerDSModel(styleType=" + this.f25870a + ")";
    }
}
