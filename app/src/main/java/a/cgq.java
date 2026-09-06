package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cgq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4008a;

    public cgq(int i) {
        this.f4008a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cgq) && this.f4008a == ((cgq) obj).f4008a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4008a);
    }

    public final String toString() {
        return ue30.g(this.f4008a, "TeamPairOneFirstPlayerFavoriteChanged(teamPairOneFirstPlayerFavoriteDrawRes=", ")");
    }
}
