package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zi extends bj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41294a;

    public zi(int i) {
        this.f41294a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zi) && this.f41294a == ((zi) obj).f41294a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41294a);
    }

    public final String toString() {
        return ue30.g(this.f41294a, "ShowFavoriteError(message=", ")");
    }
}
