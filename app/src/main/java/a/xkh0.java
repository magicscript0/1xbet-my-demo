package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xkh0 implements ykh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38171a;

    public xkh0(long j) {
        this.f38171a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xkh0) && this.f38171a == ((xkh0) obj).f38171a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38171a);
    }

    public final String toString() {
        return ue30.k("UpdateBroadcasting(nextGameId=", this.f38171a, ")");
    }
}
