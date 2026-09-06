package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wn70 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36661a;
    public final int b;

    public wn70(int i, int i2) {
        this.f36661a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn70)) {
            return false;
        }
        wn70 wn70Var = (wn70) obj;
        return this.f36661a == wn70Var.f36661a && this.b == wn70Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f36661a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f36661a, this.b, "PopularAggregatorBannerUiModel(title=", ", banner=", ")");
    }
}
