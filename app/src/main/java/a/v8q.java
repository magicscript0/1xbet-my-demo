package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v8q implements z8q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34382a;

    public v8q(long j) {
        this.f34382a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8q) && this.f34382a == ((v8q) obj).f34382a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34382a);
    }

    public final String toString() {
        return ue30.k("NotFound(gameId=", this.f34382a, ")");
    }
}
