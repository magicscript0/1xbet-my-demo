package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ew30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7946a;

    public ew30(long j) {
        this.f7946a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ew30) && this.f7946a == ((ew30) obj).f7946a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7946a);
    }

    public final String toString() {
        return ue30.k("OnGameClicked(gameId=", this.f7946a, ")");
    }
}
