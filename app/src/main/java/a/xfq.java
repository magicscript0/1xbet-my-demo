package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xfq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37959a;

    public xfq(int i) {
        this.f37959a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xfq) && this.f37959a == ((xfq) obj).f37959a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37959a);
    }

    public final String toString() {
        return ue30.g(this.f37959a, "TeamOneFavoriteChanged(teamOneFavoriteDrawRes=", ")");
    }
}
