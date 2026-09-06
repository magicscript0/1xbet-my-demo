package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19466a;
    public final k10 b;

    public m10(double d, k10 k10Var) {
        k10Var.getClass();
        this.f19466a = d;
        this.b = k10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m10)) {
            return false;
        }
        m10 m10Var = (m10) obj;
        return Double.compare(this.f19466a, m10Var.f19466a) == 0 && this.b == m10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.f19466a) * 31);
    }

    public final String toString() {
        return "AdvanceStateModel(value=" + this.f19466a + ", advanceState=" + this.b + ")";
    }
}
