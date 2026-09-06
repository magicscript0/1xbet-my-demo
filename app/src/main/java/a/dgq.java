package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5636a;

    public dgq(int i) {
        this.f5636a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgq) && this.f5636a == ((dgq) obj).f5636a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5636a);
    }

    public final String toString() {
        return ue30.g(this.f5636a, "TeamPairOneSecondPlayerFavoriteChanged(teamPairOneSecondPlayerFavoriteDrawRes=", ")");
    }
}
