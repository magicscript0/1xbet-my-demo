package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dr8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6106a;
    public final long b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final List j;
    public final int k;
    public final List l;
    public final String m;
    public final String n;
    public final String o;
    public final long p;
    public final long q;
    public final List r;
    public final boolean s;
    public final List t;
    public final String u;
    public final List v;

    public dr8(long j, long j2, long j3, long j4, String str, String str2, String str3, String str4, long j5, List list, int i, List list2, String str5, String str6, String str7, long j6, long j7, List list3, boolean z, List list4, String str8, List list5) {
        qx4.C(list, list2, list3, list4, list5);
        this.f6106a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = j5;
        this.j = list;
        this.k = i;
        this.l = list2;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = j6;
        this.q = j7;
        this.r = list3;
        this.s = z;
        this.t = list4;
        this.u = str8;
        this.v = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr8)) {
            return false;
        }
        dr8 dr8Var = (dr8) obj;
        return this.f6106a == dr8Var.f6106a && this.b == dr8Var.b && this.c == dr8Var.c && this.d == dr8Var.d && this.e.equals(dr8Var.e) && this.f.equals(dr8Var.f) && this.g.equals(dr8Var.g) && this.h.equals(dr8Var.h) && this.i == dr8Var.i && Intrinsics.d(this.j, dr8Var.j) && this.k == dr8Var.k && Intrinsics.d(this.l, dr8Var.l) && this.m.equals(dr8Var.m) && this.n.equals(dr8Var.n) && this.o.equals(dr8Var.o) && this.p == dr8Var.p && this.q == dr8Var.q && Intrinsics.d(this.r, dr8Var.r) && this.s == dr8Var.s && Intrinsics.d(this.t, dr8Var.t) && this.u.equals(dr8Var.u) && Intrinsics.d(this.v, dr8Var.v);
    }

    public final int hashCode() {
        return this.v.hashCode() + ue30.b(mm7.a(gtg0.e(mm7.a(n22.b(n22.b(ue30.b(ue30.b(ue30.b(mm7.a(r8m.b(this.k, mm7.a(n22.b(ue30.b(ue30.b(ue30.b(ue30.b(n22.b(n22.b(n22.b(Long.hashCode(this.f6106a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("CalendarTournamentModel(id=", this.f6106a, ", subSportId=");
        sbT.append(this.b);
        n22.t(this.c, ", feedId=", ", globalId=", sbT);
        mm7.u(this.d, ", name=", this.e, sbT);
        asc.y(sbT, ", description=", this.f, ", type=", this.g);
        vdd.A(sbT, ", location=", this.h, ", prizePool=");
        vdd.w(sbT, this.i, ", prizeDistribution=", this.j);
        sbT.append(", tier=");
        sbT.append(this.k);
        sbT.append(", teams=");
        sbT.append(this.l);
        asc.y(sbT, ", imageS3=", this.m, ", beginAt=", this.n);
        vdd.A(sbT, ", endAt=", this.o, ", beginAtStamp=");
        sbT.append(this.p);
        n22.t(this.q, ", endAtStamp=", ", stages=", sbT);
        qx4.A(sbT, ", isCurrencySymbolOnLeft=", this.r, ", swissGroupsDisplay=", this.s);
        ey90.w(", countryImage=", this.u, ", dotaHeroes=", sbT, this.t);
        return p39.q(sbT, this.v, ")");
    }
}
