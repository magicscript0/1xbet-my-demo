package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pah0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f24766a;
    public final qah0 b;
    public final String c;
    public final syp d;
    public final boolean e;

    public pah0(double d, qah0 qah0Var, String str, syp sypVar, boolean z) {
        qah0Var.getClass();
        str.getClass();
        sypVar.getClass();
        this.f24766a = d;
        this.b = qah0Var;
        this.c = str;
        this.d = sypVar;
        this.e = z;
    }

    public static pah0 a(pah0 pah0Var, boolean z) {
        double d = pah0Var.f24766a;
        qah0 qah0Var = pah0Var.b;
        String str = pah0Var.c;
        syp sypVar = pah0Var.d;
        pah0Var.getClass();
        qah0Var.getClass();
        str.getClass();
        sypVar.getClass();
        return new pah0(d, qah0Var, str, sypVar, z);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ue30.b((this.b.hashCode() + mpn0.a(this.f24766a, 31, 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinAndWinBet(betSum=");
        sb.append(this.f24766a);
        sb.append(", typeBet=");
        sb.append(this.b);
        sb.append(", currencySymbol=");
        sb.append(this.c);
        sb.append(", bonus=");
        sb.append(this.d);
        return defpackage.b.e(sb, ", highlighted=", this.e, ")");
    }
}
