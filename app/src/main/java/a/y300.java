package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y300 implements a400 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f39005a;
    public final int b;

    public y300(int i, double d) {
        this.f39005a = d;
        this.b = i;
    }

    @Override // a.a400
    public final double a() {
        return this.f39005a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y300)) {
            return false;
        }
        y300 y300Var = (y300) obj;
        return Double.compare(this.f39005a, y300Var.f39005a) == 0 && this.b == y300Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Double.hashCode(this.f39005a) * 31);
    }

    public final String toString() {
        return "Empty(coefficient=" + this.f39005a + ", enCoefViewId=" + this.b + ")";
    }
}
