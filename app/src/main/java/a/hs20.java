package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12619a;

    public hs20(int i) {
        this.f12619a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hs20) && this.f12619a == ((hs20) obj).f12619a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12619a);
    }

    public final String toString() {
        return ue30.g(this.f12619a, "NewsCatalogBanners(id=", ")");
    }
}
