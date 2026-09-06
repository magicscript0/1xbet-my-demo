package a;

/* JADX INFO: loaded from: classes2.dex */
public final class z28 implements m38 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40603a;

    public z28(long j) {
        this.f40603a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z28) && this.f40603a == ((z28) obj).f40603a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f40603a);
    }

    public final String toString() {
        return ue30.k("OnGameClick(gameId=", this.f40603a, ")");
    }
}
