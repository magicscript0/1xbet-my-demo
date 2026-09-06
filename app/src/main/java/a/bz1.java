package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bz1 implements wy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xy1 f3195a;

    public bz1(xy1 xy1Var) {
        xy1Var.getClass();
        this.f3195a = xy1Var;
    }

    @Override // a.wy1
    public final xy1 a() {
        return this.f3195a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bz1) && this.f3195a == ((bz1) obj).f3195a;
    }

    public final int hashCode() {
        return this.f3195a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentRulesShimmerDSModel(styleType=" + this.f3195a + ")";
    }
}
