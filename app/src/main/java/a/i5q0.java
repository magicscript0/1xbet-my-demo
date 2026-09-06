package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i5q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13229a;
    public final int b;

    public i5q0(int i, int i2) {
        this.f13229a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5q0)) {
            return false;
        }
        i5q0 i5q0Var = (i5q0) obj;
        return this.f13229a == i5q0Var.f13229a && this.b == i5q0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f13229a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f13229a, this.b, "VictoryIndicatorUiModel(totalCount=", ", winCount=", ")");
    }
}
