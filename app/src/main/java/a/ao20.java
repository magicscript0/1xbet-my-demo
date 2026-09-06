package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ao20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1090a;
    public final long b;
    public final long c;
    public final ln20 d;
    public final yyg0 e;
    public final Object f;

    public ao20(int i, long j, long j2, ln20 ln20Var, yyg0 yyg0Var, Object obj) {
        this.f1090a = i;
        this.b = j;
        this.c = j2;
        this.d = ln20Var;
        this.e = yyg0Var;
        this.f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao20)) {
            return false;
        }
        ao20 ao20Var = (ao20) obj;
        return this.f1090a == ao20Var.f1090a && this.b == ao20Var.b && this.c == ao20Var.c && Intrinsics.d(this.d, ao20Var.d) && Intrinsics.d(this.e, ao20Var.e) && Intrinsics.d(this.f, ao20Var.f);
    }

    public final int hashCode() {
        int iE = mpn0.e(this.d.f18827a, n22.b(n22.b(this.f1090a * 31, 31, this.b), 31, this.c), 31);
        yyg0 yyg0Var = this.e;
        int iHashCode = (iE + (yyg0Var == null ? 0 : yyg0Var.f40426a.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = mzw.u(this.f1090a, this.b, "NetworkResponse(code=", ", requestMillis=");
        n22.t(this.c, ", responseMillis=", ", headers=", sbU);
        sbU.append(this.d);
        sbU.append(", body=");
        sbU.append(this.e);
        sbU.append(", delegate=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
