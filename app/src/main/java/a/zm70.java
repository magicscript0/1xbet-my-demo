package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zm70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41478a;

    public zm70(long j) {
        this.f41478a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm70) && this.f41478a == ((zm70) obj).f41478a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f41478a);
    }

    public final String toString() {
        return ue30.k("OnOpenBannerGame(gameId=", this.f41478a, ")");
    }
}
