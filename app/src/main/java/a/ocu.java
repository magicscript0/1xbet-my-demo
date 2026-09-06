package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ocu implements ucu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23231a;

    public ocu(long j) {
        this.f23231a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ocu) && this.f23231a == ((ocu) obj).f23231a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23231a);
    }

    public final String toString() {
        return ue30.k("OnBetLongClick(playerId=", this.f23231a, ")");
    }
}
