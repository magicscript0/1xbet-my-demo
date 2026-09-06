package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nkd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21976a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final hjd k;
    public final kkd l;
    public final int m;
    public final erb n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;

    public nkd(String str, String str2, int i, String str3, String str4, String str5, boolean z, String str6, String str7, String str8, hjd hjdVar, kkd kkdVar, int i2, erb erbVar, String str9, String str10, String str11, String str12) {
        mpn0.z(str, str2, str5, str6, str7);
        mm7.z(str8, str10, str11, str12);
        this.f21976a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = hjdVar;
        this.l = kkdVar;
        this.m = i2;
        this.n = erbVar;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkd)) {
            return false;
        }
        nkd nkdVar = (nkd) obj;
        return Intrinsics.d(this.f21976a, nkdVar.f21976a) && Intrinsics.d(this.b, nkdVar.b) && this.c == nkdVar.c && this.d.equals(nkdVar.d) && this.e.equals(nkdVar.e) && Intrinsics.d(this.f, nkdVar.f) && this.g == nkdVar.g && Intrinsics.d(this.h, nkdVar.h) && Intrinsics.d(this.i, nkdVar.i) && Intrinsics.d(this.j, nkdVar.j) && this.k.equals(nkdVar.k) && this.l.equals(nkdVar.l) && this.m == nkdVar.m && this.n == nkdVar.n && this.o.equals(nkdVar.o) && Intrinsics.d(this.p, nkdVar.p) && Intrinsics.d(this.q, nkdVar.q) && Intrinsics.d(this.r, nkdVar.r);
    }

    public final int hashCode() {
        return this.r.hashCode() + ue30.b(ue30.b(ue30.b((this.n.hashCode() + r8m.b(this.m, (this.l.hashCode() + ((this.k.hashCode() + ue30.b(ue30.b(ue30.b(gtg0.e(ue30.b(ue30.b(ue30.b(r8m.b(this.c, ue30.b(this.f21976a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31, 31)) * 31, 31, this.o), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CouponCardUiModel(caption=", this.f21976a, ", tagText=", this.b, ", tagColor=");
        ue30.u(sbV, this.c, ", title=", this.d, ", subTitle=");
        asc.y(sbV, this.e, ", error=", this.f, ", live=");
        jr0.z(", marketHeader=", this.h, ", marketDescription=", sbV, this.g);
        asc.y(sbV, this.i, ", marketCoefficient=", this.j, ", scoreUiModel=");
        sbV.append(this.k);
        sbV.append(", teamsUiModel=");
        sbV.append(this.l);
        sbV.append(", marketStyle=");
        sbV.append(this.m);
        sbV.append(", coefficientState=");
        sbV.append(this.n);
        sbV.append(", sportIconUrl=");
        asc.y(sbV, this.o, ", liveTagText=", this.p, ", autoSubText=");
        return t7p.o(sbV, this.q, ", optionBetText=", this.r, ")");
    }
}
