package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ggq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10489a;

    public ggq(int i) {
        this.f10489a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ggq) && this.f10489a == ((ggq) obj).f10489a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10489a);
    }

    public final String toString() {
        return ue30.g(this.f10489a, "TeamTwoFavoriteChanged(teamTwoFavoriteDrawRes=", ")");
    }
}
