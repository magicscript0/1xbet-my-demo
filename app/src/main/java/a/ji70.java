package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ji70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15395a;
    public final double b;

    public ji70(double d, double d2) {
        this.f15395a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji70)) {
            return false;
        }
        ji70 ji70Var = (ji70) obj;
        return Double.compare(this.f15395a, ji70Var.f15395a) == 0 && Double.compare(this.b, ji70Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.f15395a) * 31);
    }

    public final String toString() {
        return t7p.n(t7p.p(this.f15395a, "PointModel(x=", ", y="), this.b, ")");
    }
}
