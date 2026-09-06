package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kcu implements ucu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16790a;

    public kcu(int i) {
        this.f16790a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kcu) && this.f16790a == ((kcu) obj).f16790a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16790a);
    }

    public final String toString() {
        return ue30.g(this.f16790a, "OnAnotherAwardsBannerClick(bannerId=", ")");
    }
}
