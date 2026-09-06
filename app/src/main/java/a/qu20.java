package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qu20 implements uu20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27246a;

    public qu20(int i) {
        this.f27246a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qu20) && this.f27246a == ((qu20) obj).f27246a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27246a);
    }

    public final String toString() {
        return ue30.g(this.f27246a, "OnBannerClick(bannerId=", ")");
    }
}
