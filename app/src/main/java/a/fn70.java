package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fn70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9152a;

    public fn70(int i) {
        this.f9152a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fn70) && this.f9152a == ((fn70) obj).f9152a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9152a);
    }

    public final String toString() {
        return ue30.g(this.f9152a, "OnBannerClick(bannerId=", ")");
    }
}
