package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s4f implements t4f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29327a;

    public s4f(long j) {
        this.f29327a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s4f) && this.f29327a == ((s4f) obj).f29327a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29327a);
    }

    public final String toString() {
        return ue30.k("OnResultCardClick(gameId=", this.f29327a, ")");
    }
}
