package a;

/* JADX INFO: loaded from: classes2.dex */
public final class j02 implements k02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14568a;

    public j02(long j) {
        this.f14568a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j02) && this.f14568a == ((j02) obj).f14568a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14568a);
    }

    public final String toString() {
        return ue30.k("OpenTournamentIfNeeded(bannerIdToOpen=", this.f14568a, ")");
    }
}
