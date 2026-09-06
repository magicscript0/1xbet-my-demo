package a;

/* JADX INFO: loaded from: classes2.dex */
public final class iy7 implements ky7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dod f14491a;
    public final String b;

    public iy7(dod dodVar, String str) {
        this.f14491a = dodVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy7)) {
            return false;
        }
        iy7 iy7Var = (iy7) obj;
        return this.f14491a == iy7Var.f14491a && this.b.equals(iy7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14491a.hashCode() * 31);
    }

    public final String toString() {
        return "CouponInteractionUiModel(couponButtonState=" + this.f14491a + ", couponButtonText=" + this.b + ")";
    }
}
