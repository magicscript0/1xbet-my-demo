package a;

/* JADX INFO: loaded from: classes.dex */
public final class tj5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31609a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;

    public tj5(String str, String str2, String str3, boolean z, boolean z2) {
        this.f31609a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj5)) {
            return false;
        }
        tj5 tj5Var = (tj5) obj;
        return this.f31609a == tj5Var.f31609a && this.b == tj5Var.b && this.c.equals(tj5Var.c) && this.d.equals(tj5Var.d) && this.e.equals(tj5Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(gtg0.e(Boolean.hashCode(this.f31609a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("BalanceUiState(showBalance=", ", showRegistrationsButtons=", ", money=", this.f31609a, this.b);
        asc.y(sbQ, this.c, ", currency=", this.d, ", balanceName=");
        return gtg0.o(sbQ, this.e, ")");
    }
}
