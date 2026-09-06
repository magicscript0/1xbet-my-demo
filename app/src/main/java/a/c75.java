package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c75 extends ti50 {
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final fqk0 j;
    public final s670 k;
    public final t670 l;
    public final double m;
    public final qpk0 n;
    public final bqk0 o;

    public c75(long j, long j2, String str, String str2, long j3, String str3, fqk0 fqk0Var, s670 s670Var, t670 t670Var, double d, qpk0 qpk0Var, bqk0 bqk0Var) {
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = j3;
        this.i = str3;
        this.j = fqk0Var;
        this.k = s670Var;
        this.l = t670Var;
        this.m = d;
        this.n = qpk0Var;
        this.o = bqk0Var;
    }

    @Override // a.ti50
    public final qpk0 R() {
        return this.n;
    }

    @Override // a.ti50
    public final s670 S() {
        return this.k;
    }

    @Override // a.ti50
    public final bqk0 a0() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c75)) {
            return false;
        }
        c75 c75Var = (c75) obj;
        return this.d == c75Var.d && this.e == c75Var.e && Intrinsics.d(this.f, c75Var.f) && Intrinsics.d(this.g, c75Var.g) && this.h == c75Var.h && Intrinsics.d(this.i, c75Var.i) && this.j == c75Var.j && this.k == c75Var.k && this.l == c75Var.l && Double.compare(this.m, c75Var.m) == 0 && Intrinsics.d(this.n, c75Var.n) && Intrinsics.d(this.o, c75Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + mpn0.a(this.m, (this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ue30.b(n22.b(ue30.b(ue30.b(n22.b(Long.hashCode(this.d) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("AvailableTaskModel(secondsToStart=", this.d, ", secondsToEnd=");
        mm7.u(this.e, ", dtStart=", this.f, sbT);
        vdd.A(sbT, ", dtEnd=", this.g, ", id=");
        mm7.u(this.h, ", name=", this.i, sbT);
        sbT.append(", status=");
        sbT.append(this.j);
        sbT.append(", kind=");
        sbT.append(this.k);
        sbT.append(", type=");
        sbT.append(this.l);
        sbT.append(", percentCompleted=");
        sbT.append(this.m);
        sbT.append(", condition=");
        sbT.append(this.n);
        sbT.append(", prize=");
        sbT.append(this.o);
        sbT.append(")");
        return sbT.toString();
    }
}
