package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class icq {
    public final String A;
    public final long B;
    public final List C;
    public final int D;
    public final boolean E;
    public final boolean F;
    public final int G;
    public final String H;
    public final ocq I;
    public final boolean J;
    public final Long K;
    public final Long L;
    public final long M;
    public final Long N;
    public final long O;
    public final boolean P;
    public final boolean Q;
    public final String R;
    public final List S;
    public final List T;
    public final boolean U;
    public final boolean V;
    public final fsq W;
    public final List X;
    public final w8g Y;
    public final ieg0 Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13546a;
    public final long b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final String l;
    public final iu00 m;
    public final String n;
    public final String o;
    public final String p;
    public final List q;
    public final List r;
    public final long s;
    public final long t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final String x;
    public final long y;
    public final boolean z;

    public icq(long j, long j2, List list, List list2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, String str4, String str5, iu00 iu00Var, String str6, String str7, String str8, List list3, List list4, long j3, long j4, boolean z4, boolean z5, String str9, String str10, long j5, boolean z6, String str11, long j6, List list5, int i, boolean z7, boolean z8, int i2, String str12, ocq ocqVar, boolean z9, Long l, Long l2, long j7, Long l3, long j8, boolean z10, boolean z11, String str13, List list6, List list7, boolean z12, boolean z13, fsq fsqVar, List list8, w8g w8gVar, ieg0 ieg0Var) {
        list.getClass();
        list2.getClass();
        str7.getClass();
        str8.getClass();
        list3.getClass();
        qx4.C(list4, list5, list6, list7, list8);
        this.f13546a = j;
        this.b = j2;
        this.c = list;
        this.d = list2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = str4;
        this.l = str5;
        this.m = iu00Var;
        this.n = str6;
        this.o = str7;
        this.p = str8;
        this.q = list3;
        this.r = list4;
        this.s = j3;
        this.t = j4;
        this.u = z4;
        this.v = z5;
        this.w = str9;
        this.x = str10;
        this.y = j5;
        this.z = z6;
        this.A = str11;
        this.B = j6;
        this.C = list5;
        this.D = i;
        this.E = z7;
        this.F = z8;
        this.G = i2;
        this.H = str12;
        this.I = ocqVar;
        this.J = z9;
        this.K = l;
        this.L = l2;
        this.M = j7;
        this.N = l3;
        this.O = j8;
        this.P = z10;
        this.Q = z11;
        this.R = str13;
        this.S = list6;
        this.T = list7;
        this.U = z12;
        this.V = z13;
        this.W = fsqVar;
        this.X = list8;
        this.Y = w8gVar;
        this.Z = ieg0Var;
    }

    public final boolean a() {
        return this.G > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icq)) {
            return false;
        }
        icq icqVar = (icq) obj;
        return this.f13546a == icqVar.f13546a && this.b == icqVar.b && Intrinsics.d(this.c, icqVar.c) && Intrinsics.d(this.d, icqVar.d) && Intrinsics.d(this.e, icqVar.e) && this.f.equals(icqVar.f) && this.g.equals(icqVar.g) && this.h == icqVar.h && this.i == icqVar.i && this.j == icqVar.j && this.k.equals(icqVar.k) && this.l.equals(icqVar.l) && this.m.equals(icqVar.m) && this.n.equals(icqVar.n) && Intrinsics.d(this.o, icqVar.o) && Intrinsics.d(this.p, icqVar.p) && Intrinsics.d(this.q, icqVar.q) && Intrinsics.d(this.r, icqVar.r) && this.s == icqVar.s && this.t == icqVar.t && this.u == icqVar.u && this.v == icqVar.v && this.w.equals(icqVar.w) && this.x.equals(icqVar.x) && dim0.e(this.y, icqVar.y) && this.z == icqVar.z && this.A.equals(icqVar.A) && this.B == icqVar.B && Intrinsics.d(this.C, icqVar.C) && this.D == icqVar.D && this.E == icqVar.E && this.F == icqVar.F && this.G == icqVar.G && this.H.equals(icqVar.H) && this.I == icqVar.I && this.J == icqVar.J && Intrinsics.d(this.K, icqVar.K) && Intrinsics.d(this.L, icqVar.L) && this.M == icqVar.M && Intrinsics.d(this.N, icqVar.N) && dim0.e(this.O, icqVar.O) && this.P == icqVar.P && this.Q == icqVar.Q && this.R.equals(icqVar.R) && Intrinsics.d(this.S, icqVar.S) && Intrinsics.d(this.T, icqVar.T) && this.U == icqVar.U && this.V == icqVar.V && Intrinsics.d(this.W, icqVar.W) && Intrinsics.d(this.X, icqVar.X) && this.Y == icqVar.Y && Intrinsics.d(this.Z, icqVar.Z);
    }

    public final int hashCode() {
        int iA = mm7.a(mm7.a(n22.b(Long.hashCode(this.f13546a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iE = gtg0.e((this.I.hashCode() + ue30.b(r8m.b(this.G, gtg0.e(gtg0.e(r8m.b(this.D, mm7.a(n22.b(ue30.b(gtg0.e(n22.b(ue30.b(ue30.b(gtg0.e(gtg0.e(n22.b(n22.b(mm7.a(mm7.a(ue30.b(ue30.b(ue30.b((this.m.hashCode() + ue30.b(ue30.b(gtg0.e(gtg0.e(gtg0.e(ue30.b(ue30.b((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31), 31, this.E), 31, this.F), 31), 31, this.H)) * 31, 31, this.J);
        Long l = this.K;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.L;
        int iB = n22.b((iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.M);
        Long l3 = this.N;
        int iE2 = gtg0.e(gtg0.e(mm7.a(mm7.a(ue30.b(gtg0.e(gtg0.e(n22.b((iB + (l3 == null ? 0 : l3.hashCode())) * 31, 31, this.O), 31, this.P), 31, this.Q), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V);
        fsq fsqVar = this.W;
        int iHashCode2 = (this.Y.hashCode() + mm7.a((iE2 + (fsqVar == null ? 0 : fsqVar.hashCode())) * 31, 31, this.X)) * 31;
        ieg0 ieg0Var = this.Z;
        return iHashCode2 + (ieg0Var != null ? ieg0Var.hashCode() : 0);
    }

    public final String toString() {
        String strH = dim0.h(this.y);
        String strH2 = dim0.h(this.O);
        StringBuilder sbT = gtg0.t("GameDetailsModel(gameId=", this.f13546a, ", constId=");
        vdd.w(sbT, this.b, ", teamOnePlayersIdsList=", this.c);
        sbT.append(", teamTwoPlayersIdsList=");
        sbT.append(this.d);
        sbT.append(", fullName=");
        sbT.append(this.e);
        asc.y(sbT, ", mainFullName=", this.f, ", statGameId=", this.g);
        snr0.p(", hasStadiumInfo=", ", hasRatingTable=", sbT, this.h, this.i);
        vdd.t(", hasReviewEvents=", ", champName=", this.k, sbT, this.j);
        sbT.append(", champImage=");
        sbT.append(this.l);
        sbT.append(", matchInfoModel=");
        sbT.append(this.m);
        asc.y(sbT, ", fullScoreStr=", this.n, ", teamOneName=", this.o);
        snr0.o(", teamTwoName=", this.p, ", teamOneImageIdList=", sbT, this.q);
        sbT.append(", teamTwoImageIdList=");
        sbT.append(this.r);
        sbT.append(", sportId=");
        sbT.append(this.s);
        n22.t(this.t, ", subSportId=", ", finished=", sbT);
        k5h.C(", subscriptionAvailable=", ", vid=", sbT, this.u, this.v);
        asc.y(sbT, this.w, ", videoId=", this.x, ", timeStart=");
        gtg0.B(strH, ", live=", ", sportName=", sbT, this.z);
        defpackage.b.j(this.B, this.A, ", champId=", sbT);
        sbT.append(", hostsVsGuestItemList=");
        sbT.append(this.C);
        sbT.append(", zoneId=");
        sbT.append(this.D);
        snr0.p(", hasLineStatistic=", ", hasMarketsGraph=", sbT, this.E, this.F);
        ue30.w(sbT, ", hasStatistic=", this.G, ", extraInfo=", this.H);
        sbT.append(", type=");
        sbT.append(this.I);
        sbT.append(", needStartVideo=");
        sbT.append(this.J);
        sbT.append(", nextGameId=");
        sbT.append(this.K);
        sbT.append(", linkedGameId=");
        sbT.append(this.L);
        n22.t(this.M, ", specialEventId=", ", stadiumId=", sbT);
        qx4.v(this.N, ", timePassed=", strH2, ", timeBackDirection=", sbT);
        k5h.C(", timeRun=", ", dopInfo=", sbT, this.P, this.Q);
        jr0.y(this.R, ", statistic=", ", tabloStatistic=", sbT, this.S);
        qx4.A(sbT, ", matchIsBreak=", this.T, ", isMainGame=", this.U);
        sbT.append(this.V);
        sbT.append(", gameScoreModel=");
        sbT.append(this.W);
        sbT.append(", shortStatisticList=");
        sbT.append(this.X);
        sbT.append(", cyberType=");
        sbT.append(this.Y);
        sbT.append(", simulation=");
        sbT.append(this.Z);
        sbT.append(")");
        return sbT.toString();
    }
}
