package a;

/* JADX INFO: loaded from: classes5.dex */
public final class g2n0 implements j2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9841a;

    public final boolean equals(Object obj) {
        if (obj instanceof g2n0) {
            return this.f9841a == ((g2n0) obj).f9841a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9841a);
    }

    public final String toString() {
        return ue30.g(this.f9841a, "PlayerNumber(value=", ")");
    }
}
