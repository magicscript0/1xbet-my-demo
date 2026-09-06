package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dhq extends fhq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5685a;

    public dhq(int i) {
        this.f5685a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhq) && this.f5685a == ((dhq) obj).f5685a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5685a);
    }

    public final String toString() {
        return ue30.g(this.f5685a, "TeamTwoFavouriteChanged(teamTwoFavoriteDrawRes=", ")");
    }
}
