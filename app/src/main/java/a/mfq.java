package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20164a;

    public mfq(int i) {
        this.f20164a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mfq) && this.f20164a == ((mfq) obj).f20164a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20164a);
    }

    public final String toString() {
        return ue30.g(this.f20164a, "TeamPairOneSecondPlayerFavoriteChanged(teamPairOneSecondPlayerFavoriteDrawRes=", ")");
    }
}
