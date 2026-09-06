package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uh80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sh80 f33136a;
    public final s9p0 b;

    public uh80(sh80 sh80Var, s9p0 s9p0Var) {
        this.f33136a = sh80Var;
        this.b = s9p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh80)) {
            return false;
        }
        uh80 uh80Var = (uh80) obj;
        return this.f33136a.equals(uh80Var.f33136a) && this.b.equals(uh80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33136a.hashCode() * 31);
    }

    public final String toString() {
        return "PowerbetModel(powerbetMarketModel=" + this.f33136a + ", updateCouponModel=" + this.b + ")";
    }
}
