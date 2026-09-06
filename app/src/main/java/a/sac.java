package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29605a;

    public sac(long j) {
        this.f29605a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sac) && this.f29605a == ((sac) obj).f29605a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29605a);
    }

    public final String toString() {
        return ue30.k("OnNotificationBtnClick(gameId=", this.f29605a, ")");
    }
}
