package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j6i {
    public final boolean A;
    public final String B;
    public final String C;
    public final vqm D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f14866a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final int h;
    public final int i;
    public final long j;
    public final long k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final long p;
    public final long q;
    public final long r;
    public final long s;
    public final double t;
    public final long u;
    public final long v;
    public final String w;
    public final String x;
    public final String y;
    public final boolean z;

    public j6i(double d, String str, long j, String str2, String str3, List list, List list2, int i, int i2, long j2, long j3, String str4, String str5, String str6, String str7, long j4, long j5, long j6, long j7, double d2, long j8, long j9, String str8, String str9, String str10, boolean z, boolean z2, String str11, String str12, vqm vqmVar) {
        list.getClass();
        list2.getClass();
        str10.getClass();
        this.f14866a = d;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = list2;
        this.h = i;
        this.i = i2;
        this.j = j2;
        this.k = j3;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = j4;
        this.q = j5;
        this.r = j6;
        this.s = j7;
        this.t = d2;
        this.u = j8;
        this.v = j9;
        this.w = str8;
        this.x = str9;
        this.y = str10;
        this.z = z;
        this.A = z2;
        this.B = str11;
        this.C = str12;
        this.D = vqmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6i)) {
            return false;
        }
        j6i j6iVar = (j6i) obj;
        return Double.compare(this.f14866a, j6iVar.f14866a) == 0 && this.b.equals(j6iVar.b) && this.c == j6iVar.c && this.d.equals(j6iVar.d) && this.e.equals(j6iVar.e) && Intrinsics.d(this.f, j6iVar.f) && Intrinsics.d(this.g, j6iVar.g) && this.h == j6iVar.h && this.i == j6iVar.i && this.j == j6iVar.j && this.k == j6iVar.k && this.l.equals(j6iVar.l) && this.m.equals(j6iVar.m) && this.n.equals(j6iVar.n) && this.o.equals(j6iVar.o) && this.p == j6iVar.p && this.q == j6iVar.q && this.r == j6iVar.r && this.s == j6iVar.s && Double.compare(this.t, j6iVar.t) == 0 && this.u == j6iVar.u && this.v == j6iVar.v && this.w.equals(j6iVar.w) && this.x.equals(j6iVar.x) && Intrinsics.d(this.y, j6iVar.y) && this.z == j6iVar.z && this.A == j6iVar.A && this.B.equals(j6iVar.B) && this.C.equals(j6iVar.C) && this.D.equals(j6iVar.D);
    }

    public final int hashCode() {
        return this.D.hashCode() + ue30.b(ue30.b(gtg0.e(gtg0.e(ue30.b(ue30.b(ue30.b(n22.b(n22.b(mpn0.a(this.t, n22.b(n22.b(n22.b(n22.b(ue30.b(ue30.b(ue30.b(ue30.b(n22.b(n22.b(r8m.b(this.i, r8m.b(this.h, mm7.a(mm7.a(ue30.b(ue30.b(n22.b(ue30.b(Double.hashCode(this.f14866a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("DayExpressModel(coeff=", this.f14866a, ", coeffV=", this.b);
        n22.t(this.c, ", betType=", ", teamOneName=", sbT);
        asc.y(sbT, this.d, ", teamTwoName=", this.e, ", firstTeamImages=");
        qx4.w(", secondTeamImages=", ", teamOneScore=", sbT, this.f, this.g);
        wuh.v(sbT, this.h, ", teamTwoScore=", this.i, ", timeStart=");
        sbT.append(this.j);
        n22.t(this.k, ", timePassed=", ", champName=", sbT);
        asc.y(sbT, this.l, ", betName=", this.m, ", periodName=");
        asc.y(sbT, this.n, ", currentPeriodName=", this.o, ", gameId=");
        sbT.append(this.p);
        n22.t(this.q, ", mainGameId=", ", sportId=", sbT);
        sbT.append(this.r);
        n22.t(this.s, ", expressNum=", ", betEventParam=", sbT);
        sbT.append(this.t);
        n22.t(this.u, ", betEventGroupId=", ", playerId=", sbT);
        mm7.u(this.v, ", playerName=", this.w, sbT);
        asc.y(sbT, ", sportName=", this.x, ", matchName=", this.y);
        snr0.p(", betTypeIsDecimal=", ", live=", sbT, this.z, this.A);
        asc.y(sbT, ", gameType=", this.B, ", gameVid=", this.C);
        sbT.append(", eventParams=");
        sbT.append(this.D);
        sbT.append(")");
        return sbT.toString();
    }
}
