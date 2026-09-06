package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z300 implements a400 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f40630a;
    public final int b;

    public z300(int i, double d) {
        this.f40630a = d;
        this.b = i;
    }

    @Override // a.a400
    public final double a() {
        return this.f40630a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z300)) {
            return false;
        }
        z300 z300Var = (z300) obj;
        return Double.compare(this.f40630a, z300Var.f40630a) == 0 && this.b == z300Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Double.hashCode(this.f40630a) * 31);
    }

    public final String toString() {
        return "Initial(coefficient=" + this.f40630a + ", enCoefViewId=" + this.b + ")";
    }
}
