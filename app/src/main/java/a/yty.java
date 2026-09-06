package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40233a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final jwy f;
    public final jwy g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final dqy l;
    public final long m;
    public final long n;
    public final List o;
    public final List p;
    public final List q;

    public yty(long j, long j2, int i, int i2, int i3, jwy jwyVar, jwy jwyVar2, List list, List list2, List list3, List list4, dqy dqyVar, long j3, long j4, List list5, List list6, List list7) {
        qx4.C(list, list2, list3, list4, list5);
        list6.getClass();
        list7.getClass();
        this.f40233a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = jwyVar;
        this.g = jwyVar2;
        this.h = list;
        this.i = list2;
        this.j = list3;
        this.k = list4;
        this.l = dqyVar;
        this.m = j3;
        this.n = j4;
        this.o = list5;
        this.p = list6;
        this.q = list7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yty)) {
            return false;
        }
        yty ytyVar = (yty) obj;
        return this.f40233a == ytyVar.f40233a && this.b == ytyVar.b && this.c == ytyVar.c && this.d == ytyVar.d && this.e == ytyVar.e && this.f.equals(ytyVar.f) && this.g.equals(ytyVar.g) && Intrinsics.d(this.h, ytyVar.h) && Intrinsics.d(this.i, ytyVar.i) && Intrinsics.d(this.j, ytyVar.j) && Intrinsics.d(this.k, ytyVar.k) && this.l == ytyVar.l && dim0.e(this.m, ytyVar.m) && this.n == ytyVar.n && Intrinsics.d(this.o, ytyVar.o) && Intrinsics.d(this.p, ytyVar.p) && Intrinsics.d(this.q, ytyVar.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + mm7.a(mm7.a(n22.b(n22.b((this.l.hashCode() + mm7.a(mm7.a(mm7.a(mm7.a((this.g.hashCode() + ((this.f.hashCode() + r8m.b(this.e, r8m.b(this.d, r8m.b(this.c, n22.b(Long.hashCode(this.f40233a) * 31, 31, this.b), 31), 31), 31)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        String strH = dim0.h(this.m);
        StringBuilder sbT = gtg0.t("LolStatisticInfoGameModel(towerState=", this.f40233a, ", ingibitorsState=");
        ue30.q(this.c, this.b, ", nashorRespawnTimer=", sbT);
        wuh.w(sbT, ", haraldRespawnTimer=", this.d, ", dragonRespawnTimer=", this.e);
        sbT.append(", firstTeamStatistic=");
        sbT.append(this.f);
        sbT.append(", secondTeamStatistic=");
        sbT.append(this.g);
        vdd.u(", firstTeamHeroStatistic=", ", secondTeamHeroStatistic=", sbT, this.h, this.i);
        vdd.u(", allHeroesStatistics=", ", allDragons=", sbT, this.j, this.k);
        sbT.append(", gameStatus=");
        sbT.append(this.l);
        sbT.append(", gameDuration=");
        sbT.append(strH);
        n22.t(this.n, ", dragonState=", ", firstTeamPicksModel=", sbT);
        qx4.w(", secondTeamPicksModel=", ", gameLog=", sbT, this.o, this.p);
        return p39.q(sbT, this.q, ")");
    }
}
