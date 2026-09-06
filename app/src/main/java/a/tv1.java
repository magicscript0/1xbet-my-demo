package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tv1 implements uv1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32125a;
    public final String b;
    public final String c;
    public final String d;
    public final fxu e;
    public final exu f;
    public final fx1 g;
    public final rv1 h;
    public final hw1 i;

    public tv1(long j, String str, String str2, String str3, fxu fxuVar, exu exuVar, fx1 fx1Var, qv1 qv1Var, hw1 hw1Var) {
        str.getClass();
        this.f32125a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = fxuVar;
        this.f = exuVar;
        this.g = fx1Var;
        this.h = qv1Var;
        this.i = hw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv1)) {
            return false;
        }
        tv1 tv1Var = (tv1) obj;
        return this.f32125a == tv1Var.f32125a && Intrinsics.d(this.b, tv1Var.b) && this.c.equals(tv1Var.c) && this.d.equals(tv1Var.d) && this.e.equals(tv1Var.e) && this.f.equals(tv1Var.f) && this.g.equals(tv1Var.g) && Intrinsics.d(this.h, tv1Var.h) && this.i.equals(tv1Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + r8m.b(this.f.f8023a, ue30.b(ue30.b(ue30.b(ue30.b(Long.hashCode(this.f32125a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e.f9633a), 31)) * 31;
        rv1 rv1Var = this.h;
        return this.i.hashCode() + ((iHashCode + (rv1Var == null ? 0 : ((qv1) rv1Var).f27287a.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AggregatorTournamentCardContentDSModel(tournamentId=", this.f32125a, ", title=", this.b);
        asc.y(sbG, ", subtitle=", this.c, ", amount=", this.d);
        sbG.append(", picture=");
        sbG.append(this.e);
        sbG.append(", placeholder=");
        sbG.append(this.f);
        sbG.append(", mainTag=");
        sbG.append(this.g);
        sbG.append(", additionalTag=");
        sbG.append(this.h);
        sbG.append(", aggregatorTournamentCardPeriodDSModel=");
        sbG.append(this.i);
        sbG.append(")");
        return sbG.toString();
    }
}
