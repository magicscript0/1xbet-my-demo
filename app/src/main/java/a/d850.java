package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f5230a;
    public final String b;

    public d850(String str, double d) {
        this.f5230a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d850)) {
            return false;
        }
        d850 d850Var = (d850) obj;
        return Double.compare(this.f5230a, d850Var.f5230a) == 0 && this.b.equals(d850Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.f5230a) * 31);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("OptiCoefModel(optiCoefValue=", this.f5230a, ", optiCoefView=", this.b);
        sbT.append(")");
        return sbT.toString();
    }
}
