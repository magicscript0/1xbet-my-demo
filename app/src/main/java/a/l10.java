package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f17854a;
    public final j10 b;

    public l10(double d, j10 j10Var) {
        j10Var.getClass();
        this.f17854a = d;
        this.b = j10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l10)) {
            return false;
        }
        l10 l10Var = (l10) obj;
        return Double.compare(this.f17854a, l10Var.f17854a) == 0 && this.b == l10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.f17854a) * 31);
    }

    public final String toString() {
        return "AdvanceStateModel(value=" + this.f17854a + ", advanceState=" + this.b + ")";
    }
}
