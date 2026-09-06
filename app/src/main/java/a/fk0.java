package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fk0 implements lk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9007a;

    public fk0(long j) {
        this.f9007a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fk0) && this.f9007a == ((fk0) obj).f9007a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9007a);
    }

    public final String toString() {
        return ue30.k("RecommendedGameClick(gameId=", this.f9007a, ")");
    }
}
