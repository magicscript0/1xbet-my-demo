package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m6l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19741a;
    public final int b;

    public m6l0(int i, int i2) {
        this.f19741a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6l0)) {
            return false;
        }
        m6l0 m6l0Var = (m6l0) obj;
        return this.f19741a == m6l0Var.f19741a && this.b == m6l0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f19741a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f19741a, this.b, "TeamRatingChartPointStateModel(year=", ", position=", ")");
    }
}
