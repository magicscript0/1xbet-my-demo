package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yao0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39370a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;
    public final double h;
    public final String i;
    public final double j;
    public final double k;

    public yao0(double d, double d2, double d3, int i, long j, long j2, String str, String str2, String str3, String str4, String str5) {
        mpn0.z(str, str2, str3, str4, str5);
        this.f39370a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = j2;
        this.f = str3;
        this.g = str4;
        this.h = d;
        this.i = str5;
        this.j = d2;
        this.k = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yao0)) {
            return false;
        }
        yao0 yao0Var = (yao0) obj;
        return this.f39370a == yao0Var.f39370a && this.b == yao0Var.b && Intrinsics.d(this.c, yao0Var.c) && Intrinsics.d(this.d, yao0Var.d) && this.e == yao0Var.e && Intrinsics.d(this.f, yao0Var.f) && Intrinsics.d(this.g, yao0Var.g) && Double.compare(this.h, yao0Var.h) == 0 && Intrinsics.d(this.i, yao0Var.i) && Double.compare(this.j, yao0Var.j) == 0 && Double.compare(this.k, yao0Var.k) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.k) + mpn0.a(this.j, ue30.b(mpn0.a(this.h, ue30.b(ue30.b(n22.b(ue30.b(ue30.b(r8m.b(this.b, Long.hashCode(this.f39370a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31, this.i), 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f39370a, "TransactionItem(balanceId=", ", betHistoryTypeId=");
        asc.y(sbQ, ", betId=", this.c, ", autoBetId=", this.d);
        n22.t(this.e, ", date=", ", couponTypeName=", sbQ);
        asc.y(sbQ, this.f, ", coefficientString=", this.g, ", betSum=");
        vdd.v(sbQ, this.h, ", currencySymbol=", this.i);
        vdd.z(sbQ, ", saleSum=", this.j, ", outSum=");
        return t7p.n(sbQ, this.k, ")");
    }
}
