package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xm20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38245a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final cso0 m;
    public final List n;
    public final List o;
    public final yai0 p;
    public final boolean q;
    public final ArrayList r;
    public final boolean s;

    public xm20(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, cso0 cso0Var, List list2, List list3, yai0 yai0Var, boolean z, ArrayList arrayList, boolean z2) {
        list2.getClass();
        list3.getClass();
        this.f38245a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = list;
        this.m = cso0Var;
        this.n = list2;
        this.o = list3;
        this.p = yai0Var;
        this.q = z;
        this.r = arrayList;
        this.s = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm20)) {
            return false;
        }
        xm20 xm20Var = (xm20) obj;
        return this.f38245a.equals(xm20Var.f38245a) && this.b.equals(xm20Var.b) && this.c.equals(xm20Var.c) && this.d.equals(xm20Var.d) && this.e.equals(xm20Var.e) && this.f.equals(xm20Var.f) && this.g.equals(xm20Var.g) && this.h.equals(xm20Var.h) && this.i.equals(xm20Var.i) && this.j.equals(xm20Var.j) && this.k.equals(xm20Var.k) && this.l.equals(xm20Var.l) && this.m == xm20Var.m && Intrinsics.d(this.n, xm20Var.n) && Intrinsics.d(this.o, xm20Var.o) && this.p.equals(xm20Var.p) && this.q == xm20Var.q && this.r.equals(xm20Var.r) && this.s == xm20Var.s;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.s) + r8m.g(this.r, gtg0.e((this.p.hashCode() + mm7.a(mm7.a((this.m.hashCode() + mm7.a(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f38245a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l)) * 31, 31, this.n), 31, this.o)) * 31, 31, this.q), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("NetCellUiModel(teamOneName=", this.f38245a, ", teamTwoName=", this.b, ", teamOneId=");
        asc.y(sbV, this.c, ", teamTwoId=", this.d, ", winnerId=");
        asc.y(sbV, this.e, ", teamOneImage=", this.f, ", teamTwoImage=");
        asc.y(sbV, this.g, ", teamOneBottomImage=", this.h, ", teamTwoBottomImage=");
        asc.y(sbV, this.i, ", teamOneSubName=", this.j, ", teamTwoSubName=");
        jr0.y(this.k, ", games=", ", typeCardGame=", sbV, this.l);
        sbV.append(this.m);
        sbV.append(", subTeamOne=");
        sbV.append(this.n);
        sbV.append(", subTeamTwo=");
        sbV.append(this.o);
        sbV.append(", seedGame=");
        sbV.append(this.p);
        sbV.append(", isLive=");
        sbV.append(this.q);
        sbV.append(", scores=");
        sbV.append(this.r);
        sbV.append(", is24HourFormat=");
        return n22.n(sbV, this.s, ")");
    }
}
