package a;

/* JADX INFO: loaded from: classes2.dex */
public final class an5 implements dn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1051a;

    public an5(long j) {
        this.f1051a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof an5) && this.f1051a == ((an5) obj).f1051a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1051a);
    }

    public final String toString() {
        return ue30.k("OpenGame(gameId=", this.f1051a, ")");
    }
}
