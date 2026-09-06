package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hmg implements jmg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12370a;
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
    public final long n;

    public hmg(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, fxu fxuVar, fxu fxuVar2, String str11, long j) {
        mpn0.z(str2, str3, str4, str5, str6);
        mpn0.z(str7, str8, str9, str10, str11);
        this.f12370a = str;
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
        this.n = j;
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
        return null;
    }

    @Override // a.jmg
    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmg)) {
            return false;
        }
        hmg hmgVar = (hmg) obj;
        return Intrinsics.d(this.f12370a, hmgVar.f12370a) && Intrinsics.d(this.b, hmgVar.b) && Intrinsics.d(this.c, hmgVar.c) && Intrinsics.d(this.d, hmgVar.d) && Intrinsics.d(this.e, hmgVar.e) && Intrinsics.d(this.f, hmgVar.f) && Intrinsics.d(this.g, hmgVar.g) && Intrinsics.d(this.h, hmgVar.h) && Intrinsics.d(this.i, hmgVar.i) && Intrinsics.d(this.j, hmgVar.j) && this.k.equals(hmgVar.k) && this.l.equals(hmgVar.l) && Intrinsics.d(this.m, hmgVar.m) && this.n == hmgVar.n;
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
        String str = this.f12370a;
        return Long.hashCode(this.n) + gtg0.e(gtg0.e(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k.f9633a), 31, this.l.f9633a), 887503681, this.m), 31, true), 29791, false);
    }

    @Override // a.jmg
    public final String i() {
        return null;
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
        return null;
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
        return this.f12370a;
    }

    @Override // a.jmg
    public final String p() {
        return this.m;
    }

    @Override // a.jmg
    public final Integer q() {
        return null;
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
        StringBuilder sbV = p39.v("CurrentInactive(headerText=null, tagText=", this.f12370a, ", titleText=", this.b, ", titleTextPlaceholderNoTask=");
        asc.y(sbV, this.c, ", titleTextPlaceholderTask=", this.d, ", labelText=");
        asc.y(sbV, this.e, ", labelTextPlaceholderTask=", this.f, ", labelTextPlaceholderNoTask=");
        asc.y(sbV, this.g, ", buttonTextActive=", this.h, ", buttonTextInactive=");
        asc.y(sbV, this.i, ", buttonTextPlaceholder=", this.j, ", linkCurrent=");
        sbV.append(this.k);
        sbV.append(", linkPlaceholder=");
        sbV.append(this.l);
        sbV.append(", tagCompleteText=");
        defpackage.b.j(this.n, this.m, ", textCurrentProgress=null, textMaxProgress=null, progress=null, maxProgress=null, maxProgressCurrency=null, isAuthorized=true, isNoTask=false, taskKind=null, productId=null, taskId=", sbV);
        sbV.append(")");
        return sbV.toString();
    }
}
