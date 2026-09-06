package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ptm0 implements qtm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25639a;

    public ptm0(int i) {
        this.f25639a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ptm0) && this.f25639a == ((ptm0) obj).f25639a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25639a);
    }

    public final String toString() {
        return ue30.g(this.f25639a, "BannerClick(id=", ")");
    }
}
