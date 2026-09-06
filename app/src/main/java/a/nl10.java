package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nl10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22005a;

    public nl10(long j) {
        this.f22005a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nl10) && this.f22005a == ((nl10) obj).f22005a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22005a);
    }

    public final String toString() {
        return ue30.k("OneXGame(gameId=", this.f22005a, ")");
    }
}
