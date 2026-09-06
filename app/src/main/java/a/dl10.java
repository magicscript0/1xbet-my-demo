package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dl10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5826a;

    public dl10(long j) {
        this.f5826a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dl10) && this.f5826a == ((dl10) obj).f5826a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5826a);
    }

    public final String toString() {
        return ue30.k("AggregatorTournament(id=", this.f5826a, ")");
    }
}
