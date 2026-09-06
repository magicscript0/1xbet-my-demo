package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pzo0 implements b0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25905a;

    public pzo0(int i) {
        this.f25905a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pzo0) && this.f25905a == ((pzo0) obj).f25905a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25905a);
    }

    public final String toString() {
        return ue30.g(this.f25905a, "OnBannerClick(bannerId=", ")");
    }
}
