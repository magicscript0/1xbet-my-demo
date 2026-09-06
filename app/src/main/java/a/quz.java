package a;

/* JADX INFO: loaded from: classes2.dex */
public final class quz implements uuz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aod f27283a;

    public quz(aod aodVar) {
        this.f27283a = aodVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof quz) && this.f27283a.equals(((quz) obj).f27283a);
    }

    public final int hashCode() {
        return this.f27283a.hashCode();
    }

    public final String toString() {
        return "CouponBet(couponInfo=" + this.f27283a + ")";
    }
}
