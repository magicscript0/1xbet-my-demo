package a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rn5 implements Serializable {
    public static final rn5 A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28565a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final int m;
    public final vk5 n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final List s;
    public final List t;
    public final int u;
    public final String v;
    public final String w;
    public final int x;
    public final String y;
    public final String z;

    static {
        l6m l6mVar = l6m.f18105a;
        vk5 vk5Var = vk5.ACTION_INFO;
        ap5[] ap5VarArr = ap5.f1138a;
        A = new rn5(l6mVar, 0, 0, "", "", "", "", "", "", "", "", false, 0, vk5Var, "", "", "", "", l6mVar, l6mVar, 0, "", "", 9, "", "");
    }

    public rn5(List list, int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, int i3, vk5 vk5Var, String str9, String str10, String str11, String str12, List list2, List list3, int i4, String str13, String str14, int i5, String str15, String str16) {
        list.getClass();
        str3.getClass();
        list2.getClass();
        list3.getClass();
        this.f28565a = list;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = z;
        this.m = i3;
        this.n = vk5Var;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = list2;
        this.t = list3;
        this.u = i4;
        this.v = str13;
        this.w = str14;
        this.x = i5;
        this.y = str15;
        this.z = str16;
    }

    public static rn5 b(rn5 rn5Var, ArrayList arrayList, int i, int i2) {
        List list = rn5Var.f28565a;
        int i3 = rn5Var.b;
        int i4 = rn5Var.c;
        String str = rn5Var.d;
        String str2 = rn5Var.e;
        String str3 = rn5Var.f;
        String str4 = rn5Var.g;
        String str5 = rn5Var.h;
        String str6 = rn5Var.i;
        String str7 = rn5Var.j;
        String str8 = rn5Var.k;
        boolean z = rn5Var.l;
        int i5 = rn5Var.m;
        vk5 vk5Var = rn5Var.n;
        String str9 = rn5Var.o;
        String str10 = rn5Var.p;
        String str11 = rn5Var.q;
        String str12 = rn5Var.r;
        List list2 = rn5Var.s;
        List list3 = (i2 & 524288) != 0 ? rn5Var.t : arrayList;
        int i6 = rn5Var.u;
        String str13 = rn5Var.v;
        String str14 = rn5Var.w;
        int i7 = (i2 & 8388608) != 0 ? rn5Var.x : i;
        String str15 = rn5Var.y;
        String str16 = rn5Var.z;
        rn5Var.getClass();
        list.getClass();
        str3.getClass();
        list2.getClass();
        list3.getClass();
        return new rn5(list, i3, i4, str, str2, str3, str4, str5, str6, str7, str8, z, i5, vk5Var, str9, str10, str11, str12, list2, list3, i6, str13, str14, i7, str15, str16);
    }

    public final boolean a() {
        return this.n == vk5.ACTION_INFO && this.m != 0 && this.u == 3;
    }

    public final boolean c() {
        return this.l || this.n != vk5.ACTION_INFO || a();
    }

    public final boolean d() {
        return avb.j(vk5.ACTION_OPEN_SECTION, vk5.ACTION_OPEN_TABS, vk5.ACTION_ONE_X_GAME).contains(this.n) || a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn5)) {
            return false;
        }
        rn5 rn5Var = (rn5) obj;
        return Intrinsics.d(this.f28565a, rn5Var.f28565a) && this.b == rn5Var.b && this.c == rn5Var.c && this.d.equals(rn5Var.d) && this.e.equals(rn5Var.e) && Intrinsics.d(this.f, rn5Var.f) && this.g.equals(rn5Var.g) && this.h.equals(rn5Var.h) && this.i.equals(rn5Var.i) && this.j.equals(rn5Var.j) && this.k.equals(rn5Var.k) && this.l == rn5Var.l && this.m == rn5Var.m && this.n == rn5Var.n && this.o.equals(rn5Var.o) && this.p.equals(rn5Var.p) && this.q.equals(rn5Var.q) && this.r.equals(rn5Var.r) && Intrinsics.d(this.s, rn5Var.s) && Intrinsics.d(this.t, rn5Var.t) && this.u == rn5Var.u && this.v.equals(rn5Var.v) && this.w.equals(rn5Var.w) && this.x == rn5Var.x && this.y.equals(rn5Var.y) && this.z.equals(rn5Var.z);
    }

    public final int hashCode() {
        return this.z.hashCode() + ue30.b(r8m.b(this.x, ue30.b(ue30.b(r8m.b(this.u, mm7.a(mm7.a(ue30.b(ue30.b(ue30.b(ue30.b((this.n.hashCode() + r8m.b(this.m, gtg0.e(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(r8m.b(this.c, r8m.b(this.b, this.f28565a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31)) * 31, 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31), 31, this.v), 31, this.w), 31), 31, this.y);
    }

    public final String toString() {
        StringBuilder sbS = p39.s(this.b, "BannerModel(ref=", ", bannerId=", ", sortID=", this.f28565a);
        ue30.u(sbS, this.c, ", translateId=", this.d, ", prizeId=");
        asc.y(sbS, this.e, ", url=", this.f, ", previewUrl=");
        asc.y(sbS, this.g, ", squareImageUrl=", this.h, ", bigSquareImageUrl=");
        asc.y(sbS, this.i, ", verticalImageUrl=", this.j, ", horizontalImage=");
        gtg0.B(this.k, ", action=", ", lotteryId=", sbS, this.l);
        sbS.append(this.m);
        sbS.append(", actionType=");
        sbS.append(this.n);
        sbS.append(", title=");
        asc.y(sbS, this.o, ", description=", this.p, ", ruleDescription=");
        asc.y(sbS, this.q, ", gameDescription=", this.r, ", types=");
        qx4.w(", tabs=", ", prizeFlag=", sbS, this.s, this.t);
        ue30.u(sbS, this.u, ", deeplink=", this.v, ", siteLink=");
        mpn0.A(sbS, this.x, this.w, ", bannerType=", ", ticketsChipsName=");
        return t7p.o(sbS, this.y, ", content=", this.z, ")");
    }
}
