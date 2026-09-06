package a;

/* JADX INFO: loaded from: classes4.dex */
public final class p480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24481a;

    public p480(long j) {
        this.f24481a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p480) && this.f24481a == ((p480) obj).f24481a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24481a);
    }

    public final String toString() {
        return ue30.k("OnWebGamesTopGamesCollectionItemClick(gameId=", this.f24481a, ")");
    }
}
