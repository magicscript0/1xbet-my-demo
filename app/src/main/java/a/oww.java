package a;

/* JADX INFO: loaded from: classes4.dex */
public final class oww implements qww {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24141a;

    public oww(long j) {
        this.f24141a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oww) && this.f24141a == ((oww) obj).f24141a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24141a);
    }

    public final String toString() {
        return ue30.k("NextGame(nextGameId=", this.f24141a, ")");
    }
}
