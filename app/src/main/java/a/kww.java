package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kww implements mww {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17676a;

    public kww(long j) {
        this.f17676a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kww) && this.f17676a == ((kww) obj).f17676a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17676a);
    }

    public final String toString() {
        return ue30.k("RunTransfer(gameId=", this.f17676a, ")");
    }
}
