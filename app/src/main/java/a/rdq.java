package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rdq implements wdq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28147a;

    public rdq(long j) {
        this.f28147a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rdq) && this.f28147a == ((rdq) obj).f28147a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28147a);
    }

    public final String toString() {
        return ue30.k("OnChipSelected(id=", this.f28147a, ")");
    }
}
