package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fi5 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8937a;
    public final double b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final vro0 i;
    public final String j;
    public final String k;
    public final boolean l;
    public final String m;

    public fi5(long j, double d, boolean z, boolean z2, long j2, String str, String str2, int i, vro0 vro0Var, String str3, String str4, boolean z3, String str5) {
        mm7.z(str, str2, str3, str5);
        this.f8937a = j;
        this.b = d;
        this.c = z;
        this.d = z2;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i;
        this.i = vro0Var;
        this.j = str3;
        this.k = str4;
        this.l = z3;
        this.m = str5;
    }

    public static fi5 a(fi5 fi5Var, double d, String str, int i, int i2) {
        long j = (i2 & 1) != 0 ? fi5Var.f8937a : -2L;
        double d2 = (i2 & 2) != 0 ? fi5Var.b : d;
        boolean z = fi5Var.c;
        boolean z2 = fi5Var.d;
        long j2 = fi5Var.e;
        String str2 = (i2 & 32) != 0 ? fi5Var.f : str;
        String str3 = (i2 & 64) != 0 ? fi5Var.g : "EUR";
        int i3 = (i2 & 128) != 0 ? fi5Var.h : i;
        vro0 vro0Var = fi5Var.i;
        String str4 = fi5Var.j;
        String str5 = fi5Var.k;
        boolean z3 = fi5Var.l;
        String str6 = fi5Var.m;
        fi5Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str6.getClass();
        return new fi5(j, d2, z, z2, j2, str2, str3, i3, vro0Var, str4, str5, z3, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi5)) {
            return false;
        }
        fi5 fi5Var = (fi5) obj;
        return this.f8937a == fi5Var.f8937a && Double.compare(this.b, fi5Var.b) == 0 && this.c == fi5Var.c && this.d == fi5Var.d && this.e == fi5Var.e && Intrinsics.d(this.f, fi5Var.f) && Intrinsics.d(this.g, fi5Var.g) && this.h == fi5Var.h && this.i == fi5Var.i && Intrinsics.d(this.j, fi5Var.j) && this.k.equals(fi5Var.k) && this.l == fi5Var.l && Intrinsics.d(this.m, fi5Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + gtg0.e(ue30.b(ue30.b((this.i.hashCode() + r8m.b(this.h, ue30.b(ue30.b(n22.b(gtg0.e(gtg0.e(mpn0.a(this.b, Long.hashCode(this.f8937a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31)) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("BalanceModel(id=", this.f8937a, ", money=");
        qx4.x(sbT, this.b, ", hasLineRestrict=", this.c);
        qx4.B(sbT, ", hasLiveRestrict=", this.d, ", currencyId=");
        mm7.u(this.e, ", currencySymbol=", this.f, sbT);
        t7p.y(sbT, this.h, ", currencyIsoCode=", this.g, ", points=");
        sbT.append(", typeAccount=");
        sbT.append(this.i);
        sbT.append(", alias=");
        sbT.append(this.j);
        t7p.x(", accountName=", this.k, ", openBonusExists=", sbT, this.l);
        return mzw.t(sbT, ", name=", this.m, ")");
    }
}
