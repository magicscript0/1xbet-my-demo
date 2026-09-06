package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xqb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f38435a;
    public final int b;

    public xqb(int i, double d) {
        this.f38435a = d;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqb)) {
            return false;
        }
        xqb xqbVar = (xqb) obj;
        return Double.compare(this.f38435a, xqbVar.f38435a) == 0 && this.b == xqbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Double.hashCode(this.f38435a) * 31);
    }

    public final String toString() {
        return "CoefficientModel(coefficient=" + this.f38435a + ", price=" + this.b + ")";
    }
}
