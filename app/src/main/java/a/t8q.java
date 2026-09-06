package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t8q implements a9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31120a;

    public t8q(long j) {
        this.f31120a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8q) && this.f31120a == ((t8q) obj).f31120a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f31120a);
    }

    public final String toString() {
        return ue30.k("Found(gameId=", this.f31120a, ")");
    }
}
