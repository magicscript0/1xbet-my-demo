package a;

/* JADX INFO: loaded from: classes3.dex */
public final class puz implements tuz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final znd f25689a;

    public puz(znd zndVar) {
        this.f25689a = zndVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof puz) && this.f25689a.equals(((puz) obj).f25689a);
    }

    public final int hashCode() {
        return this.f25689a.hashCode();
    }

    public final String toString() {
        return "CouponBet(couponInfo=" + this.f25689a + ")";
    }
}
