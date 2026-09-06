package a;

/* JADX INFO: loaded from: classes5.dex */
public final class q82 implements z82 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26270a;

    public q82(long j) {
        this.f26270a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q82) && this.f26270a == ((q82) obj).f26270a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26270a);
    }

    public final String toString() {
        return ue30.k("OnClickChamp(id=", this.f26270a, ")");
    }
}
