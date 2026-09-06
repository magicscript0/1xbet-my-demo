package a;

/* JADX INFO: loaded from: classes6.dex */
public final class f1q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8187a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public f1q0(int i, boolean z, String str, String str2, boolean z2, boolean z3, String str3) {
        this.f8187a = i;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = z2;
        this.f = z3;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1q0)) {
            return false;
        }
        f1q0 f1q0Var = (f1q0) obj;
        return this.f8187a == f1q0Var.f8187a && this.b == f1q0Var.b && this.c.equals(f1q0Var.c) && this.d.equals(f1q0Var.d) && this.e == f1q0Var.e && this.f == f1q0Var.f && this.g.equals(f1q0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + gtg0.e(gtg0.e(ue30.b(ue30.b(gtg0.e(Integer.hashCode(this.f8187a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbN = mm7.n(this.f8187a, "VerificationStatusUiModel(image=", ", titleVisible=", ", title=", this.b);
        asc.y(sbN, this.c, ", body=", this.d, ", toolbarVisible=");
        k5h.C(", buttonVisible=", ", buttonTitle=", sbN, this.e, this.f);
        return gtg0.o(sbN, this.g, ")");
    }
}
