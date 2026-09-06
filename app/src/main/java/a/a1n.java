package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a1n implements l1n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f73a;

    public a1n(long j) {
        this.f73a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1n) && this.f73a == ((a1n) obj).f73a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f73a);
    }

    public final String toString() {
        return ue30.k("OnAddToCouponClick(couponId=", this.f73a, ")");
    }
}
