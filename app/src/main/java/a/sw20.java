package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sw20 implements cx20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30541a;
    public final int b;

    public sw20(int i, int i2) {
        this.f30541a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw20)) {
            return false;
        }
        sw20 sw20Var = (sw20) obj;
        return this.f30541a == sw20Var.f30541a && this.b == sw20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f30541a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f30541a, this.b, "OnBannerClick(bannerId=", ", bannerCategoryId=", ")");
    }
}
