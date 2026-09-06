package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wke {
    public static final wke p = new wke(0, "", "", false, 0.0d, "", 0.0d, 0.0d, 0.0d, 0, false, false, 0.0d, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36533a;
    public final String b;
    public final String c;
    public final boolean d;
    public final double e;
    public final String f;
    public final double g;
    public final double h;
    public final double i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final double m;
    public final double n;
    public final boolean o;

    public wke(long j, String str, String str2, boolean z, double d, String str3, double d2, double d3, double d4, int i, boolean z2, boolean z3, double d5, double d6) {
        defpackage.b.m(str, str2, str3);
        this.f36533a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = d;
        this.f = str3;
        this.g = d2;
        this.h = d3;
        this.i = d4;
        this.j = i;
        this.k = z2;
        this.l = z3;
        this.m = d5;
        this.n = d6;
        this.o = j == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wke)) {
            return false;
        }
        wke wkeVar = (wke) obj;
        return this.f36533a == wkeVar.f36533a && Intrinsics.d(this.b, wkeVar.b) && Intrinsics.d(this.c, wkeVar.c) && this.d == wkeVar.d && Double.compare(this.e, wkeVar.e) == 0 && Intrinsics.d(this.f, wkeVar.f) && Double.compare(this.g, wkeVar.g) == 0 && Double.compare(this.h, wkeVar.h) == 0 && Double.compare(this.i, wkeVar.i) == 0 && this.j == wkeVar.j && this.k == wkeVar.k && this.l == wkeVar.l && Double.compare(this.m, wkeVar.m) == 0 && Double.compare(this.n, wkeVar.n) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.n) + mpn0.a(this.m, gtg0.e(gtg0.e(r8m.b(this.j, mpn0.a(this.i, mpn0.a(this.h, mpn0.a(this.g, ue30.b(mpn0.a(this.e, gtg0.e(ue30.b(ue30.b(Long.hashCode(this.f36533a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31), 31), 31), 31), 31, this.k), 31, this.l), 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CurrencyModel(id=", this.f36533a, ", code=", this.b);
        t7p.x(", name=", this.c, ", top=", sbG, this.d);
        vdd.z(sbG, ", rubleToCurrencyRate=", this.e, ", symbol=");
        defpackage.b.n(sbG, this.g, this.f, ", minOutDeposit=");
        vdd.z(sbG, ", minOutDepositElectron=", this.h, ", minSumBet=");
        sbG.append(this.i);
        sbG.append(", round=");
        sbG.append(this.j);
        snr0.p(", registrationHidden=", ", crypto=", sbG, this.k, this.l);
        vdd.z(sbG, ", initialBet=", this.m, ", betStep=");
        return t7p.n(sbG, this.n, ")");
    }
}
