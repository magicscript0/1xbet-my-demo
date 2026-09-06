package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qf1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26576a;

    public qf1(int i) {
        this.f26576a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qf1) && this.f26576a == ((qf1) obj).f26576a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26576a);
    }

    public final String toString() {
        return ue30.g(this.f26576a, "OnBannerClick(bannerId=", ")");
    }
}
