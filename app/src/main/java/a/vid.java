package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vid implements xid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cud f34812a;

    public vid(cud cudVar) {
        this.f34812a = cudVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vid) && this.f34812a == ((vid) obj).f34812a;
    }

    public final int hashCode() {
        return this.f34812a.hashCode();
    }

    public final String toString() {
        return "FilledByCouponType(couponTypeModel=" + this.f34812a + ")";
    }
}
