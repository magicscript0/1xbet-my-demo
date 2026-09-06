package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wb50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36110a;

    public wb50(long j) {
        this.f36110a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wb50) && this.f36110a == ((wb50) obj).f36110a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36110a);
    }

    public final String toString() {
        return ue30.k("OnAggregatorGameClick(gameId=", this.f36110a, ")");
    }
}
