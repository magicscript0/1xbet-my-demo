package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class img implements jmg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13975a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final fxu i;
    public final fxu j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public img(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, fxu fxuVar, fxu fxuVar2, String str9, boolean z, boolean z2) {
        mpn0.z(str, str2, str3, str4, str5);
        mm7.z(str6, str7, str8, str9);
        this.f13975a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = fxuVar;
        this.j = fxuVar2;
        this.k = str9;
        this.l = z;
        this.m = z2;
    }

    @Override // a.jmg
    public final String a() {
        return this.f13975a;
    }

    @Override // a.jmg
    public final boolean b() {
        return this.l;
    }

    @Override // a.jmg
    public final String c() {
        return this.f;
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
        if (!(obj instanceof img)) {
            return false;
        }
        img imgVar = (img) obj;
        return Intrinsics.d(this.f13975a, imgVar.f13975a) && Intrinsics.d(this.b, imgVar.b) && Intrinsics.d(this.c, imgVar.c) && Intrinsics.d(this.d, imgVar.d) && Intrinsics.d(this.e, imgVar.e) && Intrinsics.d(this.f, imgVar.f) && Intrinsics.d(this.g, imgVar.g) && Intrinsics.d(this.h, imgVar.h) && this.i.equals(imgVar.i) && this.j.equals(imgVar.j) && Intrinsics.d(this.k, imgVar.k) && this.l == imgVar.l && this.m == imgVar.m;
    }

    @Override // a.jmg
    public final String f() {
        return this.h;
    }

    @Override // a.jmg
    public final String g() {
        return this.c;
    }

    @Override // a.jmg
    public final String getLabelText() {
        return null;
    }

    @Override // a.jmg
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        return gtg0.e(gtg0.e(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f13975a.hashCode() * 31, 31, this.b), 961, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i.f9633a), 31, this.j.f9633a), 887503681, this.k), 31, this.l), 29791, this.m);
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
        return this.m;
    }

    @Override // a.jmg
    public final Integer l() {
        return null;
    }

    @Override // a.jmg
    public final String m() {
        return this.b;
    }

    @Override // a.jmg
    public final String n() {
        return this.g;
    }

    @Override // a.jmg
    public final String o() {
        return null;
    }

    @Override // a.jmg
    public final String p() {
        return this.k;
    }

    @Override // a.jmg
    public final Integer q() {
        return null;
    }

    @Override // a.jmg
    public final String r() {
        return this.d;
    }

    @Override // a.jmg
    public final gxu s() {
        return this.i;
    }

    @Override // a.jmg
    public final gxu t() {
        return this.j;
    }

    public final String toString() {
        StringBuilder sbV = p39.v("Placeholder(headerText=null, tagText=null, titleText=", this.f13975a, ", titleTextPlaceholderNoTask=", this.b, ", titleTextPlaceholderTask=");
        asc.y(sbV, this.c, ", labelText=null, labelTextPlaceholderTask=", this.d, ", labelTextPlaceholderNoTask=");
        asc.y(sbV, this.e, ", buttonTextActive=", this.f, ", buttonTextInactive=");
        asc.y(sbV, this.g, ", buttonTextPlaceholder=", this.h, ", linkCurrent=");
        sbV.append(this.i);
        sbV.append(", linkPlaceholder=");
        sbV.append(this.j);
        sbV.append(", tagCompleteText=");
        gtg0.B(this.k, ", textCurrentProgress=null, textMaxProgress=null, progress=null, maxProgress=null, maxProgressCurrency=null, isAuthorized=", ", isNoTask=", sbV, this.l);
        return n22.n(sbV, this.m, ", taskKind=null, productId=null, taskId=null)");
    }
}
