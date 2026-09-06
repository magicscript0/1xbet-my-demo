package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class svk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30524a;
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

    public svk0(String str, long j, htm htmVar, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, cso0 cso0Var, List list, List list2) {
        str.getClass();
        str6.getClass();
        str7.getClass();
        list.getClass();
        list2.getClass();
        this.f30524a = str;
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
        if (!(obj instanceof svk0)) {
            return false;
        }
        svk0 svk0Var = (svk0) obj;
        return Intrinsics.d(this.f30524a, svk0Var.f30524a) && this.b == svk0Var.b && this.c == svk0Var.c && this.d.equals(svk0Var.d) && this.e.equals(svk0Var.e) && this.f.equals(svk0Var.f) && this.g.equals(svk0Var.g) && Intrinsics.d(this.h, svk0Var.h) && Intrinsics.d(this.i, svk0Var.i) && this.j == svk0Var.j && this.k == svk0Var.k && this.l == svk0Var.l && Intrinsics.d(this.m, svk0Var.m) && Intrinsics.d(this.n, svk0Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + mm7.a((this.l.hashCode() + r8m.b(this.k, r8m.b(this.j, ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((this.c.hashCode() + n22.b(this.f30524a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31), 31)) * 31, 31, this.m);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("TeamCompletedMatchModel(statisticGameId=", this.f30524a, ", feedGameId=", this.b);
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
