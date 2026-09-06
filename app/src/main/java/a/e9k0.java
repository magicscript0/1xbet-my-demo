package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e9k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6934a;

    public e9k0(long j) {
        this.f6934a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e9k0) && this.f6934a == ((e9k0) obj).f6934a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6934a);
    }

    public final String toString() {
        return ue30.k("TabMapModel(tabId=", this.f6934a, ")");
    }
}
