package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ndt {
    public static final mdt Companion = new mdt();
    public static final o0x[] t = {null, b3x.a(k7x.f16564a, new dkr(14)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21688a;
    public final List b;
    public final String c;
    public final n440 d;
    public final a940 e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public /* synthetic */ ndt(int i, long j, List list, String str, n440 n440Var, a940 a940Var, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, String str4, boolean z8, boolean z9, boolean z10, boolean z11) {
        if (126975 != (i & 126975)) {
            gg50.Q(i, 126975, ldt.f18437a.getDescriptor());
            throw null;
        }
        this.f21688a = j;
        this.b = list;
        this.c = str;
        this.d = n440Var;
        this.e = a940Var;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z7;
        }
        this.n = str3;
        this.o = str4;
        this.p = z8;
        this.q = z9;
        this.r = (131072 & i) == 0 ? true : z10;
        if ((i & 262144) == 0) {
            this.s = false;
        } else {
            this.s = z11;
        }
    }

    public static ndt a(ndt ndtVar, boolean z, boolean z2, boolean z3, int i) {
        long j = ndtVar.f21688a;
        List list = ndtVar.b;
        String str = ndtVar.c;
        n440 n440Var = ndtVar.d;
        a940 a940Var = ndtVar.e;
        String str2 = ndtVar.f;
        boolean z4 = ndtVar.g;
        boolean z5 = ndtVar.h;
        boolean z6 = ndtVar.i;
        boolean z7 = ndtVar.j;
        boolean z8 = ndtVar.k;
        boolean z9 = ndtVar.l;
        boolean z10 = (i & 4096) != 0 ? ndtVar.m : z;
        String str3 = ndtVar.n;
        String str4 = ndtVar.o;
        boolean z11 = ndtVar.p;
        boolean z12 = (i & 65536) != 0 ? ndtVar.q : z2;
        boolean z13 = (i & 131072) != 0 ? ndtVar.r : z3;
        boolean z14 = ndtVar.s;
        ndtVar.getClass();
        list.getClass();
        str.getClass();
        n440Var.getClass();
        a940Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new ndt(j, list, str, n440Var, a940Var, str2, z4, z5, z6, z7, z8, z9, z10, str3, str4, z11, z12, z13, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndt)) {
            return false;
        }
        ndt ndtVar = (ndt) obj;
        return this.f21688a == ndtVar.f21688a && Intrinsics.d(this.b, ndtVar.b) && Intrinsics.d(this.c, ndtVar.c) && this.d == ndtVar.d && Intrinsics.d(this.e, ndtVar.e) && Intrinsics.d(this.f, ndtVar.f) && this.g == ndtVar.g && this.h == ndtVar.h && this.i == ndtVar.i && this.j == ndtVar.j && this.k == ndtVar.k && this.l == ndtVar.l && this.m == ndtVar.m && Intrinsics.d(this.n, ndtVar.n) && Intrinsics.d(this.o, ndtVar.o) && this.p == ndtVar.p && this.q == ndtVar.q && this.r == ndtVar.r && this.s == ndtVar.s;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.s) + gtg0.e(gtg0.e(gtg0.e(ue30.b(ue30.b(gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e(ue30.b((this.e.hashCode() + ((this.d.hashCode() + ue30.b(mm7.a(Long.hashCode(this.f21688a) * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        StringBuilder sbP = jr0.p(this.f21688a, "GpResult(id=", ", applyCategories=", this.b);
        sbP.append(", gameName=");
        sbP.append(this.c);
        sbP.append(", gameFlag=");
        sbP.append(this.d);
        sbP.append(", gameType=");
        sbP.append(this.e);
        sbP.append(", maxCoef=");
        sbP.append(this.f);
        snr0.p(", isGameWithCashback=", ", isBonusAllowedFromSecondaryAccount=", sbP, this.g, this.h);
        snr0.p(", isBonusAccountAllowed=", ", availabilityGameFromBonusAcc=", sbP, this.i, this.j);
        snr0.p(", forceIFrame=", ", bonusAllowed=", sbP, this.k, this.l);
        vdd.t(", favoriteGame=", ", imageUrl=", this.n, sbP, this.m);
        t7p.x(", squareImageUrl=", this.o, ", demoModeAvailable=", sbP, this.p);
        snr0.p(", underMaintenance=", ", enable=", sbP, this.q, this.r);
        return defpackage.b.e(sbP, ", fullScreenEnable=", this.s, ")");
    }

    public ndt(long j, List list, String str, n440 n440Var, a940 a940Var, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, String str4, boolean z8, boolean z9, boolean z10, boolean z11) {
        list.getClass();
        str.getClass();
        a940Var.getClass();
        str3.getClass();
        this.f21688a = j;
        this.b = list;
        this.c = str;
        this.d = n440Var;
        this.e = a940Var;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = str3;
        this.o = str4;
        this.p = z8;
        this.q = z9;
        this.r = z10;
        this.s = z11;
    }

    public /* synthetic */ ndt(long j, List list, String str, n440 n440Var, a940 a940Var, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str3, String str4, boolean z7, boolean z8, boolean z9, int i) {
        this(j, list, str, n440Var, a940Var, str2, z, z2, z3, z4, z5, z6, false, str3, str4, z7, z8, true, (i & 262144) != 0 ? false : z9);
    }
}
