package a;

/* JADX INFO: loaded from: classes2.dex */
public final class t58 implements h68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30969a;

    public t58(int i) {
        this.f30969a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t58) && this.f30969a == ((t58) obj).f30969a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30969a);
    }

    public final String toString() {
        return ue30.g(this.f30969a, "OnBannerClick(bannerId=", ")");
    }
}
