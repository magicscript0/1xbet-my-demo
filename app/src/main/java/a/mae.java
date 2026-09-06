package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mae implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19926a;

    public final boolean equals(Object obj) {
        if (obj instanceof mae) {
            return this.f19926a == ((mae) obj).f19926a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19926a);
    }

    public final String toString() {
        return ue30.g(this.f19926a, "Background(value=", ")");
    }
}
