package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ls20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19060a;
    public final int b;

    public ls20(int i, int i2) {
        this.f19060a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls20)) {
            return false;
        }
        ls20 ls20Var = (ls20) obj;
        return this.f19060a == ls20Var.f19060a && this.b == ls20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f19060a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f19060a, this.b, "OnBannerClick(bannerId=", ", bannerCategoryId=", ")");
    }
}
