package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hdr0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11988a;

    public final boolean equals(Object obj) {
        if (obj instanceof hdr0) {
            return this.f11988a == ((hdr0) obj).f11988a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11988a);
    }

    public final String toString() {
        return ue30.g(this.f11988a, "Background(value=", ")");
    }
}
