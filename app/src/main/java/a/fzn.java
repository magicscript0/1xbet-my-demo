package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fzn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9707a;

    public fzn(long j) {
        this.f9707a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fzn) && this.f9707a == ((fzn) obj).f9707a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9707a);
    }

    public final String toString() {
        return ue30.k("OnFavoriteBtnClicked(gameId=", this.f9707a, ")");
    }
}
