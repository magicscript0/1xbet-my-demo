package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tio implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31588a;
    public final String b;
    public final q1m c;
    public final String d;

    public tio(int i, String str, q1m q1mVar, String str2) {
        this.f31588a = i;
        this.b = str;
        this.c = q1mVar;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tio)) {
            return false;
        }
        tio tioVar = (tio) obj;
        return this.f31588a == tioVar.f31588a && this.b.equals(tioVar.b) && this.c == tioVar.c && this.d.equals(tioVar.d);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        return t7p.g(txo0Var, txo0Var2).equals(txo0Var2.getClass());
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b(Integer.hashCode(this.f31588a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f31588a, "FindCouponParamsUiModel(id=", ", name=", this.b, ", containerTypeUiModel=");
        sbS.append(this.c);
        sbS.append(", svgSportUrl=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
