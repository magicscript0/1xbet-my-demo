package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14756a;

    public j480(long j) {
        this.f14756a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j480) && this.f14756a == ((j480) obj).f14756a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14756a);
    }

    public final String toString() {
        return ue30.k("OnLargeBannerGamesCollectionItemClick(gameId=", this.f14756a, ")");
    }
}
