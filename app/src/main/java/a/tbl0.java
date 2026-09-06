package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tbl0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31262a;
    public final sbl0 b;

    public tbl0(sbl0 sbl0Var, String str) {
        this.f31262a = str;
        this.b = sbl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbl0)) {
            return false;
        }
        tbl0 tbl0Var = (tbl0) obj;
        return this.f31262a.equals(tbl0Var.f31262a) && this.b.equals(tbl0Var.b);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof tbl0) && (txo0Var2 instanceof tbl0)) {
            return ((tbl0) txo0Var).b.b == ((tbl0) txo0Var2).b.b;
        }
        return super.g(txo0Var, txo0Var2);
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31262a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamStatisticMenuUiItem(name=" + this.f31262a + ", type=" + this.b + ")";
    }
}
