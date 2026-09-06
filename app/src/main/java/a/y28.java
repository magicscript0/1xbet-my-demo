package a;

/* JADX INFO: loaded from: classes2.dex */
public final class y28 implements m38 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38972a;

    public y28(long j) {
        this.f38972a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y28) && this.f38972a == ((y28) obj).f38972a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38972a);
    }

    public final String toString() {
        return ue30.k("OnFavoriteClick(gameId=", this.f38972a, ")");
    }
}
