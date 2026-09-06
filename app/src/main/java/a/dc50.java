package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5419a;

    public dc50(long j) {
        this.f5419a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dc50) && this.f5419a == ((dc50) obj).f5419a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5419a);
    }

    public final String toString() {
        return ue30.k("OnGameClicked(gameId=", this.f5419a, ")");
    }
}
