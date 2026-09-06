package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37810a;

    public final boolean equals(Object obj) {
        if (obj instanceof xce) {
            return this.f37810a == ((xce) obj).f37810a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37810a);
    }

    public final String toString() {
        return ue30.g(this.f37810a, "RoleBackground(value=", ")");
    }
}
