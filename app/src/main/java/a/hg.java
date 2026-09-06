package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hg implements jg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12076a;

    public final boolean equals(Object obj) {
        if (obj instanceof hg) {
            return this.f12076a == ((hg) obj).f12076a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12076a);
    }

    public final String toString() {
        return ue30.g(this.f12076a, "IconColorRes(value=", ")");
    }
}
