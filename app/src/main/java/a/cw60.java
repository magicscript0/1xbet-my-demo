package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cw60 implements gw60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4682a;

    public cw60(long j) {
        this.f4682a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cw60) && this.f4682a == ((cw60) obj).f4682a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4682a);
    }

    public final String toString() {
        return ue30.k("OnPlayerClick(playerId=", this.f4682a, ")");
    }
}
