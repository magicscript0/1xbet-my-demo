package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cg0 implements ng0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3972a;

    public cg0(int i) {
        this.f3972a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cg0) && this.f3972a == ((cg0) obj).f3972a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3972a);
    }

    public final String toString() {
        return ue30.g(this.f3972a, "OnBannerClick(bannerId=", ")");
    }
}
