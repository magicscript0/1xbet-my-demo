package a;

/* JADX INFO: loaded from: classes5.dex */
public final class n6l0 implements mna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21362a;
    public final float b;

    public n6l0(float f, float f2) {
        this.f21362a = f;
        this.b = f2;
    }

    @Override // a.mna
    public final float a() {
        return this.f21362a;
    }

    @Override // a.mna
    public final float b() {
        return this.b;
    }

    @Override // a.mna
    public final mna c(float f) {
        return new n6l0(this.f21362a, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6l0)) {
            return false;
        }
        n6l0 n6l0Var = (n6l0) obj;
        return Float.compare(this.f21362a, n6l0Var.f21362a) == 0 && Float.compare(this.b, n6l0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f21362a) * 31);
    }

    public final String toString() {
        return "TeamRatingChartPointUiModel(x=" + this.f21362a + ", y=" + this.b + ")";
    }
}
