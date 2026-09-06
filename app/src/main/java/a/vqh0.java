package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vqh0 implements xqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35174a;
    public final String b;
    public final frb c;
    public final a45 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final sqh0 h;

    public vqh0(String str, String str2, frb frbVar, a45 a45Var, boolean z, boolean z2, boolean z3, sqh0 sqh0Var) {
        str.getClass();
        str2.getClass();
        this.f35174a = str;
        this.b = str2;
        this.c = frbVar;
        this.d = a45Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = sqh0Var;
    }

    public static vqh0 a(vqh0 vqh0Var, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = vqh0Var.f35174a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = vqh0Var.b;
        }
        String str4 = str2;
        frb frbVar = vqh0Var.c;
        a45 a45Var = vqh0Var.d;
        boolean z = vqh0Var.e;
        boolean z2 = vqh0Var.f;
        boolean z3 = vqh0Var.g;
        vqh0Var.getClass();
        sqh0 sqh0Var = vqh0Var.h;
        vqh0Var.getClass();
        str3.getClass();
        str4.getClass();
        return new vqh0(str3, str4, frbVar, a45Var, z, z2, z3, sqh0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqh0)) {
            return false;
        }
        vqh0 vqh0Var = (vqh0) obj;
        return Intrinsics.d(this.f35174a, vqh0Var.f35174a) && Intrinsics.d(this.b, vqh0Var.b) && this.c == vqh0Var.c && this.d == vqh0Var.d && this.e == vqh0Var.e && this.f == vqh0Var.f && this.g == vqh0Var.g && this.h.equals(vqh0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + gtg0.e(gtg0.e(gtg0.e(gtg0.e((this.d.hashCode() + ((this.c.hashCode() + ue30.b(this.f35174a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, false);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("Default(marketLabel=", this.f35174a, ", coefficientLabel=", this.b, ", coefficientState=");
        sbV.append(this.c);
        sbV.append(", availabilityState=");
        sbV.append(this.d);
        sbV.append(", isInCoupon=");
        k5h.C(", isTracked=", ", isPopular=", sbV, this.e, this.f);
        sbV.append(this.g);
        sbV.append(", isHighlight=false, coefParams=");
        sbV.append(this.h);
        sbV.append(")");
        return sbV.toString();
    }
}
