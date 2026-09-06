package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wki implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36540a;

    public final boolean equals(Object obj) {
        if (obj instanceof wki) {
            return this.f36540a == ((wki) obj).f36540a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36540a);
    }

    public final String toString() {
        return ue30.k("OnEditCouponClicked(balanceId=", this.f36540a, ")");
    }
}
