package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gmg implements jmg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10750a;
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

    public gmg(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, fxu fxuVar, fxu fxuVar2, String str11, String str12, String str13, int i, String str14) {
        mpn0.z(str2, str3, str4, str5, str6);
        mpn0.z(str7, str8, str9, str10, str11);
        str12.getClass();
        str13.getClass();
        this.f10750a = str;
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
        if (!(obj instanceof gmg)) {
            return false;
        }
        gmg gmgVar = (gmg) obj;
        return Intrinsics.d(this.f10750a, gmgVar.f10750a) && Intrinsics.d(this.b, gmgVar.b) && Intrinsics.d(this.c, gmgVar.c) && Intrinsics.d(this.d, gmgVar.d) && Intrinsics.d(this.e, gmgVar.e) && Intrinsics.d(this.f, gmgVar.f) && Intrinsics.d(this.g, gmgVar.g) && Intrinsics.d(this.h, gmgVar.h) && Intrinsics.d(this.i, gmgVar.i) && Intrinsics.d(this.j, gmgVar.j) && this.k.equals(gmgVar.k) && this.l.equals(gmgVar.l) && Intrinsics.d(this.m, gmgVar.m) && Intrinsics.d(this.n, gmgVar.n) && Intrinsics.d(this.o, gmgVar.o) && this.p == gmgVar.p && Intrinsics.d(this.q, gmgVar.q);
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
        String str = this.f10750a;
        int iB = r8m.b(100, r8m.b(this.p, ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k.f9633a), 31, this.l.f9633a), 31, this.m), 31, this.n), 31, this.o), 31), 31);
        String str2 = this.q;
        return gtg0.e(gtg0.e((iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31, true), 29791, false);
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
        return this.f10750a;
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
        StringBuilder sbV = p39.v("CurrentCompleted(headerText=null, tagText=", this.f10750a, ", titleText=", this.b, ", titleTextPlaceholderNoTask=");
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
        return gtg0.o(sbV, this.q, ", isAuthorized=true, isNoTask=false, taskKind=null, productId=null, taskId=null)");
    }
}
