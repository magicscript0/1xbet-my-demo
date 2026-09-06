package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vpj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35128a;

    public final boolean equals(Object obj) {
        if (obj instanceof vpj) {
            return this.f35128a == ((vpj) obj).f35128a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35128a);
    }

    public final String toString() {
        return ue30.k("RespawnTime(value=", this.f35128a, ")");
    }
}
