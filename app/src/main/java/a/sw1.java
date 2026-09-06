package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sw1 implements rw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tw1 f30540a;

    public sw1(tw1 tw1Var) {
        this.f30540a = tw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sw1) && this.f30540a == ((sw1) obj).f30540a;
    }

    public final int hashCode() {
        return this.f30540a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentCardsCollectionShimmerDSModel(aggregatorTournamentCardsCollectionType=" + this.f30540a + ")";
    }
}
