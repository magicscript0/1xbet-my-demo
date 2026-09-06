package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h5q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11620a;
    public final int b;

    public h5q0(int i, int i2) {
        this.f11620a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5q0)) {
            return false;
        }
        h5q0 h5q0Var = (h5q0) obj;
        return this.f11620a == h5q0Var.f11620a && this.b == h5q0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f11620a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f11620a, this.b, "VictoryIndicatorUiModel(winsCount=", ", totalCount=", ")");
    }
}
