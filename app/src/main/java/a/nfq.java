package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21770a;

    public nfq(int i) {
        this.f21770a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nfq) && this.f21770a == ((nfq) obj).f21770a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21770a);
    }

    public final String toString() {
        return ue30.g(this.f21770a, "TeamPairTwoFirstPlayerFavoriteChanged(teamPairTwoFirstPlayerFavoriteDrawRes=", ")");
    }
}
