package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fmg implements jmg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9121a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final fxu k;
    public final fxu l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final String q;
    public final q4k r;
    public final long s;

    public fmg(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, fxu fxuVar, fxu fxuVar2, String str11, String str12, String str13, int i, String str14, q4k q4kVar, long j) {
        mpn0.z(str2, str3, str4, str5, str6);
        mpn0.z(str7, str8, str9, str10, str11);
        str12.getClass();
        str13.getClass();
        this.f9121a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = fxuVar;
        this.l = fxuVar2;
        this.m = str11;
        this.n = str12;
        this.o = str13;
        this.p = i;
        this.q = str14;
        this.r = q4kVar;
        this.s = j;
    }

    @Override // a.jmg
    public final String a() {
        return this.b;
    }

    @Override // a.jmg
    public final boolean b() {
        return true;
    }

    @Override // a.jmg
    public final String c() {
        return this.h;
    }

    @Override // a.jmg
    public final String d() {
        return this.o;
    }

    @Override // a.jmg
    public final String e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmg)) {
            return false;
        }
        fmg fmgVar = (fmg) obj;
        return Intrinsics.d(this.f9121a, fmgVar.f9121a) && Intrinsics.d(this.b, fmgVar.b) && Intrinsics.d(this.c, fmgVar.c) && Intrinsics.d(this.d, fmgVar.d) && Intrinsics.d(this.e, fmgVar.e) && Intrinsics.d(this.f, fmgVar.f) && Intrinsics.d(this.g, fmgVar.g) && Intrinsics.d(this.h, fmgVar.h) && Intrinsics.d(this.i, fmgVar.i) && Intrinsics.d(this.j, fmgVar.j) && this.k.equals(fmgVar.k) && this.l.equals(fmgVar.l) && Intrinsics.d(this.m, fmgVar.m) && Intrinsics.d(this.n, fmgVar.n) && Intrinsics.d(this.o, fmgVar.o) && this.p == fmgVar.p && Intrinsics.d(this.q, fmgVar.q) && this.r == fmgVar.r && this.s == fmgVar.s;
    }

    @Override // a.jmg
    public final String f() {
        return this.j;
    }

    @Override // a.jmg
    public final String g() {
        return this.d;
    }

    @Override // a.jmg
    public final String getLabelText() {
        return this.e;
    }

    @Override // a.jmg
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        String str = this.f9121a;
        int iB = r8m.b(100, r8m.b(this.p, ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k.f9633a), 31, this.l.f9633a), 31, this.m), 31, this.n), 31, this.o), 31), 31);
        String str2 = this.q;
        return n22.b((this.r.hashCode() + gtg0.e(gtg0.e((iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31, true), 31, false)) * 31, 31, this.s);
    }

    @Override // a.jmg
    public final String i() {
        return this.q;
    }

    @Override // a.jmg
    public final String j() {
        return null;
    }

    @Override // a.jmg
    public final boolean k() {
        return false;
    }

    @Override // a.jmg
    public final Integer l() {
        return Integer.valueOf(this.p);
    }

    @Override // a.jmg
    public final String m() {
        return this.c;
    }

    @Override // a.jmg
    public final String n() {
        return this.i;
    }

    @Override // a.jmg
    public final String o() {
        return this.f9121a;
    }

    @Override // a.jmg
    public final String p() {
        return this.m;
    }

    @Override // a.jmg
    public final Integer q() {
        return 100;
    }

    @Override // a.jmg
    public final String r() {
        return this.f;
    }

    @Override // a.jmg
    public final gxu s() {
        return this.k;
    }

    @Override // a.jmg
    public final gxu t() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CurrentActive(headerText=null, tagText=", this.f9121a, ", titleText=", this.b, ", titleTextPlaceholderNoTask=");
        asc.y(sbV, this.c, ", titleTextPlaceholderTask=", this.d, ", labelText=");
        asc.y(sbV, this.e, ", labelTextPlaceholderTask=", this.f, ", labelTextPlaceholderNoTask=");
        asc.y(sbV, this.g, ", buttonTextActive=", this.h, ", buttonTextInactive=");
        asc.y(sbV, this.i, ", buttonTextPlaceholder=", this.j, ", linkCurrent=");
        sbV.append(this.k);
        sbV.append(", linkPlaceholder=");
        sbV.append(this.l);
        sbV.append(", tagCompleteText=");
        asc.y(sbV, this.m, ", textCurrentProgress=", this.n, ", textMaxProgress=");
        mpn0.A(sbV, this.p, this.o, ", progress=", ", maxProgress=100, maxProgressCurrency=");
        sbV.append(this.q);
        sbV.append(", isAuthorized=true, isNoTask=false, taskKind=");
        sbV.append(this.r);
        sbV.append(", productId=");
        return ue30.h(this.s, ", taskId=null)", sbV);
    }
}
