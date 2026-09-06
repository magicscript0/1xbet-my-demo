package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gz1 implements fz1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fvg f11300a;

    public gz1(fvg fvgVar) {
        this.f11300a = fvgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gz1) && this.f11300a == ((gz1) obj).f11300a;
    }

    public final int hashCode() {
        return this.f11300a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentStageCollectionShimmerDSModel(styleType=" + this.f11300a + ")";
    }
}
