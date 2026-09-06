package a;

/* JADX INFO: loaded from: classes6.dex */
public final class egq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7263a;

    public egq(int i) {
        this.f7263a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof egq) && this.f7263a == ((egq) obj).f7263a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7263a);
    }

    public final String toString() {
        return ue30.g(this.f7263a, "TeamPairTwoFirstPlayerFavoriteChanged(teamPairTwoFirstPlayerFavoriteDrawRes=", ")");
    }
}
