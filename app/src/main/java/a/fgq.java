package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8872a;

    public fgq(int i) {
        this.f8872a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fgq) && this.f8872a == ((fgq) obj).f8872a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8872a);
    }

    public final String toString() {
        return ue30.g(this.f8872a, "TeamPairTwoSecondPlayerFavoriteChanged(teamPairTwoSecondPlayerFavoriteDrawRes=", ")");
    }
}
