package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28131a;

    public final boolean equals(Object obj) {
        if (obj instanceof rde) {
            return this.f28131a == ((rde) obj).f28131a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28131a);
    }

    public final String toString() {
        return ue30.g(this.f28131a, "RoleBackground(value=", ")");
    }
}
