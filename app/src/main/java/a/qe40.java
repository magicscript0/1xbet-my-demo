package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qe40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pi5 f26545a;
    public final boolean b;

    public qe40(pi5 pi5Var, boolean z) {
        this.f26545a = pi5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe40)) {
            return false;
        }
        qe40 qe40Var = (qe40) obj;
        return this.f26545a == qe40Var.f26545a && this.b == qe40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f26545a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowBalanceSelector(balanceScreenType=" + this.f26545a + ", bonusAccountsAllowed=" + this.b + ")";
    }
}
