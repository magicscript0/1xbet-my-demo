package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ztp implements aup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41811a;

    public ztp(long j) {
        this.f41811a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ztp) && this.f41811a == ((ztp) obj).f41811a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f41811a);
    }

    public final String toString() {
        return ue30.k("UpdateBroadcasting(nextGameId=", this.f41811a, ")");
    }
}
