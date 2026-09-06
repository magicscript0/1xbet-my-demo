package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wx1 implements vx1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xx1 f37101a;

    public wx1(xx1 xx1Var) {
        xx1Var.getClass();
        this.f37101a = xx1Var;
    }

    @Override // a.vx1
    public final xx1 a() {
        return this.f37101a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wx1) && this.f37101a == ((wx1) obj).f37101a;
    }

    public final int hashCode() {
        return this.f37101a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentPrizePoolShimmerDsModel(styleType=" + this.f37101a + ")";
    }
}
