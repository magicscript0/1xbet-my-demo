package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bhq extends fhq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2441a;

    public bhq(int i) {
        this.f2441a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bhq) && this.f2441a == ((bhq) obj).f2441a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2441a);
    }

    public final String toString() {
        return ue30.g(this.f2441a, "TeamOneFavouriteChanged(teamOneFavoriteDrawRes=", ")");
    }
}
