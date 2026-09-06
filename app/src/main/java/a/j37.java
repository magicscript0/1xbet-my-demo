package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j37 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14703a;

    public j37(long j) {
        this.f14703a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j37) && this.f14703a == ((j37) obj).f14703a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14703a);
    }

    public final String toString() {
        return ue30.k("BetSlipState(couponEventCount=", this.f14703a, ")");
    }
}
