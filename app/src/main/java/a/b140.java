package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1680a;

    public b140(long j) {
        this.f1680a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b140) && this.f1680a == ((b140) obj).f1680a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1680a);
    }

    public final String toString() {
        return ue30.k("OnGameClicked(gameId=", this.f1680a, ")");
    }
}
