package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ny1 implements iy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jy1 f22571a;

    public ny1(jy1 jy1Var) {
        jy1Var.getClass();
        this.f22571a = jy1Var;
    }

    @Override // a.iy1
    public final jy1 a() {
        return this.f22571a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ny1) && this.f22571a == ((ny1) obj).f22571a;
    }

    public final int hashCode() {
        return this.f22571a.hashCode();
    }

    public final String toString() {
        return "AggregatorTournamentProgressShimmerDSModel(styleType=" + this.f22571a + ")";
    }
}
