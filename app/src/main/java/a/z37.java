package a;

/* JADX INFO: loaded from: classes5.dex */
public final class z37 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f40637a;
    public final double b;

    public z37(double d, double d2) {
        this.f40637a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z37)) {
            return false;
        }
        z37 z37Var = (z37) obj;
        return Double.compare(this.f40637a, z37Var.f40637a) == 0 && Double.compare(this.b, z37Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.f40637a) * 31);
    }

    public final String toString() {
        return t7p.n(t7p.p(this.f40637a, "BetSumModel(minBetSum=", ", maxBetSum="), this.b, ")");
    }
}
