package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27993a;

    public rac(long j) {
        this.f27993a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rac) && this.f27993a == ((rac) obj).f27993a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27993a);
    }

    public final String toString() {
        return ue30.k("OnMarketExpandClick(gameId=", this.f27993a, ")");
    }
}
