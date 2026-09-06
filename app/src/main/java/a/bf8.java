package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bf8 implements ef8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2330a;

    public bf8(long j) {
        this.f2330a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bf8) && this.f2330a == ((bf8) obj).f2330a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2330a);
    }

    public final String toString() {
        return ue30.k("OnPlayerClick(playerId=", this.f2330a, ")");
    }
}
