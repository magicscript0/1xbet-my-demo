package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cg80 {
    public static final cg80 p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3984a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final long f;
    public final boolean g;
    public final bkw h;
    public final int i;
    public final String j;
    public final long k;
    public final ql30 l;
    public final bg80 m;
    public final List n;
    public final List o;

    static {
        bkw bkwVar = bkw.UNKNOWN;
        ql30 ql30Var = new ql30("", "", "", 0.0d, 0.0d);
        bg80 bg80Var = new bg80(0.0d, 0.0d, -1);
        l6m l6mVar = l6m.f18105a;
        p = new cg80(-1, -1L, "", "", -1, -1L, false, bkwVar, -1, "", -1L, ql30Var, bg80Var, l6mVar, l6mVar);
    }

    public cg80(int i, long j, String str, String str2, int i2, long j2, boolean z, bkw bkwVar, int i3, String str3, long j3, ql30 ql30Var, bg80 bg80Var, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f3984a = i;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = i2;
        this.f = j2;
        this.g = z;
        this.h = bkwVar;
        this.i = i3;
        this.j = str3;
        this.k = j3;
        this.l = ql30Var;
        this.m = bg80Var;
        this.n = list;
        this.o = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg80)) {
            return false;
        }
        cg80 cg80Var = (cg80) obj;
        return this.f3984a == cg80Var.f3984a && this.b == cg80Var.b && Intrinsics.d(this.c, cg80Var.c) && Intrinsics.d(this.d, cg80Var.d) && this.e == cg80Var.e && this.f == cg80Var.f && this.g == cg80Var.g && this.h == cg80Var.h && this.i == cg80Var.i && Intrinsics.d(this.j, cg80Var.j) && this.k == cg80Var.k && this.l.equals(cg80Var.l) && this.m.equals(cg80Var.m) && Intrinsics.d(this.n, cg80Var.n) && Intrinsics.d(this.o, cg80Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + mm7.a((this.m.hashCode() + ((this.l.hashCode() + n22.b(ue30.b(r8m.b(this.i, n22.d(this.h, gtg0.e(n22.b(r8m.b(this.e, ue30.b(ue30.b(n22.b(Integer.hashCode(this.f3984a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31), 31), 31, this.j), 31, this.k)) * 31)) * 31, 31, this.n);
    }

    public final String toString() {
        StringBuilder sbU = mzw.u(this.f3984a, this.b, "PowerBetScreenModel(couponTypeId=", ", couponDate=");
        asc.y(sbU, ", couponTypeName=", this.c, ", betId=", this.d);
        n22.z(sbU, ", betHistoryTypeId=", this.e, ", gameId=");
        vdd.s(this.f, ", live=", sbU, this.g);
        sbU.append(", kind=");
        sbU.append(this.h);
        sbU.append(", statusId=");
        sbU.append(this.i);
        vdd.A(sbU, ", currencySymbol=", this.j, ", eventTypeSmallGroupId=");
        sbU.append(this.k);
        sbU.append(", oldMarketModel=");
        sbU.append(this.l);
        sbU.append(", powerBetParamsModel=");
        sbU.append(this.m);
        sbU.append(", params=");
        sbU.append(this.n);
        return jr0.n(sbU, ", playerNames=", this.o, ")");
    }
}
