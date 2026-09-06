package a;

/* JADX INFO: loaded from: classes2.dex */
public final class msc0 implements osc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20703a;

    public /* synthetic */ msc0(long j) {
        this.f20703a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof msc0) {
            return this.f20703a == ((msc0) obj).f20703a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20703a);
    }

    public final String toString() {
        return ue30.k("OnFavoriteBtnClick(gameId=", this.f20703a, ")");
    }
}
