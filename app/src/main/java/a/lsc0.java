package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lsc0 implements osc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19072a;

    public /* synthetic */ lsc0(long j) {
        this.f19072a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lsc0) {
            return this.f19072a == ((lsc0) obj).f19072a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19072a);
    }

    public final String toString() {
        return ue30.k("OnAdditionalInfoExpandClick(gameId=", this.f19072a, ")");
    }
}
