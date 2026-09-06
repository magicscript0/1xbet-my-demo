package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ncu implements ucu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21644a;

    public ncu(long j) {
        this.f21644a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ncu) && this.f21644a == ((ncu) obj).f21644a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21644a);
    }

    public final String toString() {
        return ue30.k("OnBetClick(playerId=", this.f21644a, ")");
    }
}
