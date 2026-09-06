package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23118a;

    public oac(long j) {
        this.f23118a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oac) && this.f23118a == ((oac) obj).f23118a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23118a);
    }

    public final String toString() {
        return ue30.k("OnBroadcastSoonClick(gameId=", this.f23118a, ")");
    }
}
