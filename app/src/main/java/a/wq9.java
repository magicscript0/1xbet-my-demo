package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wq9 extends zq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36793a;

    public wq9(int i) {
        this.f36793a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wq9) && this.f36793a == ((wq9) obj).f36793a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36793a);
    }

    public final String toString() {
        return ue30.g(this.f36793a, "TeamTwoFavouriteStateChanged(teamTwoFavoriteDrawRes=", ")");
    }
}
