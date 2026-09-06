package a;

/* JADX INFO: loaded from: classes4.dex */
public final class r2p0 implements s2p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27633a;

    public r2p0(long j) {
        this.f27633a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r2p0) && this.f27633a == ((r2p0) obj).f27633a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27633a);
    }

    public final String toString() {
        return ue30.k("OnResultCardClick(gameId=", this.f27633a, ")");
    }
}
