package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c3r implements l3r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3417a;

    public c3r(long j) {
        this.f3417a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3r) && this.f3417a == ((c3r) obj).f3417a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3417a);
    }

    public final String toString() {
        return ue30.k("OnGameClicked(gameId=", this.f3417a, ")");
    }
}
