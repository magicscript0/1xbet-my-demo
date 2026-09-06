package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tq9 extends zq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31916a;

    public tq9(int i) {
        this.f31916a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tq9) && this.f31916a == ((tq9) obj).f31916a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31916a);
    }

    public final String toString() {
        return ue30.g(this.f31916a, "TeamOneFavouriteStateChanged(teamOneFavoriteDrawRes=", ")");
    }
}
