package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xn70 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38294a;
    public final int b;

    public xn70(int i, int i2) {
        this.f38294a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn70)) {
            return false;
        }
        xn70 xn70Var = (xn70) obj;
        return this.f38294a == xn70Var.f38294a && this.b == xn70Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f38294a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f38294a, this.b, "PopularAggregatorBannerUiModel(title=", ", banner=", ")");
    }
}
