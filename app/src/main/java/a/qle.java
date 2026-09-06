package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26858a;
    public final long b;
    public final htm c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final int j;
    public final int k;
    public final cso0 l;
    public final List m;
    public final List n;

    public qle(String str, long j, htm htmVar, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, cso0 cso0Var, List list, List list2) {
        str6.getClass();
        str7.getClass();
        list.getClass();
        list2.getClass();
        this.f26858a = str;
        this.b = j;
        this.c = htmVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = i;
        this.k = i2;
        this.l = cso0Var;
        this.m = list;
        this.n = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qle)) {
            return false;
        }
        qle qleVar = (qle) obj;
        return this.f26858a.equals(qleVar.f26858a) && this.b == qleVar.b && this.c == qleVar.c && this.d.equals(qleVar.d) && this.e.equals(qleVar.e) && this.f.equals(qleVar.f) && this.g.equals(qleVar.g) && Intrinsics.d(this.h, qleVar.h) && Intrinsics.d(this.i, qleVar.i) && this.j == qleVar.j && this.k == qleVar.k && this.l == qleVar.l && Intrinsics.d(this.m, qleVar.m) && Intrinsics.d(this.n, qleVar.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + mm7.a((this.l.hashCode() + r8m.b(this.k, r8m.b(this.j, ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((this.c.hashCode() + n22.b(this.f26858a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31), 31)) * 31, 31, this.m);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("CurrentCompletedMatchModel(statisticGameId=", this.f26858a, ", feedGameId=", this.b);
        sbH.append(", statusType=");
        sbH.append(this.c);
        sbH.append(", team1Name=");
        sbH.append(this.d);
        asc.y(sbH, ", team2Name=", this.e, ", team1Image=", this.f);
        asc.y(sbH, ", team2Image=", this.g, ", score1=", this.h);
        t7p.y(sbH, this.j, ", score2=", this.i, ", dateStart=");
        sbH.append(", winner=");
        sbH.append(this.k);
        sbH.append(", typeCardGame=");
        sbH.append(this.l);
        vdd.u(", subTeamOne=", ", subTeamTwo=", sbH, this.m, this.n);
        sbH.append(")");
        return sbH.toString();
    }
}
