package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vw6 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35423a;

    public final boolean equals(Object obj) {
        if (obj instanceof vw6) {
            return this.f35423a == ((vw6) obj).f35423a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35423a);
    }

    public final String toString() {
        return ue30.g(this.f35423a, "IsTrackedIcon(value=", ")");
    }
}
