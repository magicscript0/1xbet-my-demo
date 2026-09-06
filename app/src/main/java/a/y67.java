package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class y67 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39163a;
    public final double b;
    public final long c;
    public final double d;
    public final String e;
    public final boolean f;
    public final String g;
    public final String h;
    public final kz6 i;
    public final bkw j;
    public final String k;
    public final String l;
    public final uob m;
    public final yqm n;

    public y67(long j, double d, long j2, double d2, boolean z, String str, String str2, String str3, yqm yqmVar, int i) {
        yqm yqmVar2;
        long j3 = (i & 1) != 0 ? 0L : j;
        double d3 = (i & 2) != 0 ? 0.0d : d;
        long j4 = (i & 4) == 0 ? j2 : 0L;
        double d4 = (i & 8) == 0 ? d2 : 0.0d;
        boolean z2 = (i & 32) != 0 ? false : z;
        String str4 = (i & 64) != 0 ? "" : str;
        kz6 kz6Var = new kz6();
        bkw bkwVar = bkw.LINE;
        String str5 = (i & 32768) != 0 ? "" : str2;
        String str6 = (i & 65536) != 0 ? "" : str3;
        uob uobVar = uob.d;
        if ((i & 2097152) != 0) {
            l6m l6mVar = l6m.f18105a;
            yqmVar2 = new yqm(l6mVar, l6mVar);
        } else {
            yqmVar2 = yqmVar;
        }
        this.f39163a = j3;
        this.b = d3;
        this.c = j4;
        this.d = d4;
        this.e = "";
        this.f = z2;
        this.g = str4;
        this.h = "";
        this.i = kz6Var;
        this.j = bkwVar;
        this.k = str5;
        this.l = str6;
        this.m = uobVar;
        this.n = yqmVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y67.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        y67 y67Var = (y67) obj;
        return this.f39163a == y67Var.f39163a && this.c == y67Var.c && this.d == y67Var.d && Intrinsics.d(this.i, y67Var.i);
    }

    public final int hashCode() {
        int iA = mpn0.a(this.d, ((((int) this.f39163a) * 31) + ((int) this.c)) * 31, 31);
        kz6 kz6Var = this.i;
        return iA + (kz6Var != null ? kz6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("BetZipModel(id=", this.f39163a, ", coef=");
        sbT.append(this.b);
        n22.t(this.c, ", groupId=", ", param=", sbT);
        vdd.v(sbT, this.d, ", paramStr=", this.e);
        vdd.t(", blocked=", ", coefV=", this.g, sbT, this.f);
        sbT.append(", marketName=");
        sbT.append(this.h);
        sbT.append(", player=");
        sbT.append(this.i);
        sbT.append(", eventId=0, marketId=0, kind=");
        sbT.append(this.j);
        sbT.append(", gameId=0, isRelation=0, playerId=0, name=");
        sbT.append(this.k);
        sbT.append(", groupName=");
        sbT.append(this.l);
        sbT.append(", coefState=");
        sbT.append(this.m);
        sbT.append(", isTracked=false, startingPrice=false, addedToCoupon=false, eventParams=");
        sbT.append(this.n);
        sbT.append(")");
        return sbT.toString();
    }
}
