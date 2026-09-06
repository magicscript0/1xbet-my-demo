package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xs20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38514a;
    public final int b;

    public xs20(int i, int i2) {
        this.f38514a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs20)) {
            return false;
        }
        xs20 xs20Var = (xs20) obj;
        return this.f38514a == xs20Var.f38514a && this.b == xs20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f38514a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f38514a, this.b, "OnTopBannerButtonClick(bannerId=", ", bannerCategoryId=", ")");
    }
}
