package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j590 implements m590 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14805a;

    public j590(long j) {
        this.f14805a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j590) && this.f14805a == ((j590) obj).f14805a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14805a);
    }

    public final String toString() {
        return ue30.k("SelectFilterById(id=", this.f14805a, ")");
    }
}
