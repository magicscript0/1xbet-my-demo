package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gy1 implements fy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final by1 f11254a;

    public gy1(by1 by1Var) {
        by1Var.getClass();
        this.f11254a = by1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy1) && this.f11254a == ((gy1) obj).f11254a;
    }

    public final int hashCode() {
        return this.f11254a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentPrizesShimmerDSModel(styleType=" + this.f11254a + ")";
    }
}
