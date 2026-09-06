package a;

/* JADX INFO: loaded from: classes4.dex */
public final class elq implements flq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7495a;

    public elq(long j) {
        this.f7495a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof elq) && this.f7495a == ((elq) obj).f7495a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7495a);
    }

    public final String toString() {
        return ue30.k("UpdateBroadcasting(nextGameId=", this.f7495a, ")");
    }
}
