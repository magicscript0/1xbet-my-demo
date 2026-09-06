package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xlr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f38232a;
    public final double b;

    public xlr(double d, double d2) {
        this.f38232a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlr)) {
            return false;
        }
        xlr xlrVar = (xlr) obj;
        return Double.compare(this.f38232a, xlrVar.f38232a) == 0 && Double.compare(this.b, xlrVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.f38232a) * 31);
    }

    public final String toString() {
        return t7p.n(t7p.p(this.f38232a, "InitialState(betSum=", ", wontedSum="), this.b, ")");
    }
}
