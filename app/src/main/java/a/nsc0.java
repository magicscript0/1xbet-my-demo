package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nsc0 implements osc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22320a;

    public /* synthetic */ nsc0(long j) {
        this.f22320a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nsc0) {
            return this.f22320a == ((nsc0) obj).f22320a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22320a);
    }

    public final String toString() {
        return ue30.k("OnFavoriteCardClick(gameId=", this.f22320a, ")");
    }
}
