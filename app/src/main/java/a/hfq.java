package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12065a;

    public hfq(int i) {
        this.f12065a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hfq) && this.f12065a == ((hfq) obj).f12065a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12065a);
    }

    public final String toString() {
        return ue30.g(this.f12065a, "TeamOneFavoriteChanged(teamOneFavoriteDrawRes=", ")");
    }
}
