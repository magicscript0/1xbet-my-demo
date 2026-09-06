package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dm6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5884a;

    public dm6(String str) {
        this.f5884a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm6) && this.f5884a.equals(((dm6) obj).f5884a);
    }

    public final int hashCode() {
        return this.f5884a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnUpdateCouponResult(betId=", this.f5884a, ")");
    }
}
