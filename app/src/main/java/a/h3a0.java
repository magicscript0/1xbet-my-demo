package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h3a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11488a;

    public final boolean equals(Object obj) {
        if (obj instanceof h3a0) {
            return this.f11488a == ((h3a0) obj).f11488a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11488a);
    }

    public final String toString() {
        return ue30.k("OneXGamesGame(gameId=", this.f11488a, ")");
    }
}
