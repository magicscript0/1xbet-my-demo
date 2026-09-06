package a;

/* JADX INFO: loaded from: classes5.dex */
public final class i6l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13270a;
    public final int b;

    public i6l0(int i, int i2) {
        this.f13270a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6l0)) {
            return false;
        }
        i6l0 i6l0Var = (i6l0) obj;
        return this.f13270a == i6l0Var.f13270a && this.b == i6l0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f13270a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f13270a, this.b, "TeamRatingChartPointModel(year=", ", rank=", ")");
    }
}
