package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a530 implements f530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f239a;

    public a530(long j) {
        this.f239a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a530) && this.f239a == ((a530) obj).f239a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f239a);
    }

    public final String toString() {
        return ue30.k("OnGameClicked(gameId=", this.f239a, ")");
    }
}
