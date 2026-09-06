package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ys20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40152a;
    public final int b;

    public ys20(int i, int i2) {
        this.f40152a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys20)) {
            return false;
        }
        ys20 ys20Var = (ys20) obj;
        return this.f40152a == ys20Var.f40152a && this.b == ys20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f40152a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f40152a, this.b, "OnTopBannerClick(bannerId=", ", bannerCategoryId=", ")");
    }
}
