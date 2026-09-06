package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nid implements rid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21884a;

    public final boolean equals(Object obj) {
        if (obj instanceof nid) {
            return this.f21884a == ((nid) obj).f21884a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21884a);
    }

    public final String toString() {
        return ue30.g(this.f21884a, "MarketStyle(value=", ")");
    }
}
