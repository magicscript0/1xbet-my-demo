package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ky20 implements oy20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17725a;
    public final int b;

    public ky20(int i, int i2) {
        this.f17725a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky20)) {
            return false;
        }
        ky20 ky20Var = (ky20) obj;
        return this.f17725a == ky20Var.f17725a && this.b == ky20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f17725a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f17725a, this.b, "OnBannerClick(bannerId=", ", bannerCategoryId=", ")");
    }
}
