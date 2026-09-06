package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxq f41680a;
    public final long b;
    public final String c;
    public final String d;
    public final yqd0 e;
    public final xel0 f;
    public final xel0 g;
    public final int h;
    public final int i;
    public final axi0 j;
    public final String k;
    public final long l;

    public zqo0(fxq fxqVar, long j, String str, String str2, yqd0 yqd0Var, xel0 xel0Var, xel0 xel0Var2, int i, int i2, axi0 axi0Var, String str3, long j2) {
        defpackage.b.m(str, str2, str3);
        this.f41680a = fxqVar;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = yqd0Var;
        this.f = xel0Var;
        this.g = xel0Var2;
        this.h = i;
        this.i = i2;
        this.j = axi0Var;
        this.k = str3;
        this.l = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqo0)) {
            return false;
        }
        zqo0 zqo0Var = (zqo0) obj;
        return this.f41680a == zqo0Var.f41680a && this.b == zqo0Var.b && Intrinsics.d(this.c, zqo0Var.c) && Intrinsics.d(this.d, zqo0Var.d) && this.e.equals(zqo0Var.e) && this.f.equals(zqo0Var.f) && this.g.equals(zqo0Var.g) && this.h == zqo0Var.h && this.i == zqo0Var.i && this.j.equals(zqo0Var.j) && Intrinsics.d(this.k, zqo0Var.k) && this.l == zqo0Var.l;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + ue30.b((this.j.hashCode() + r8m.b(this.i, r8m.b(this.h, (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ue30.b(ue30.b(n22.b(this.f41680a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31)) * 31, 31), 31)) * 31, 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoTeamHeaderUiModel(gameTypeModel=");
        sb.append(this.f41680a);
        sb.append(", sportId=");
        sb.append(this.b);
        asc.y(sb, ", gameSportTitle=", this.c, ", score=", this.d);
        sb.append(", scoreUiKitModel=");
        sb.append(this.e);
        sb.append(", teamOne=");
        sb.append(this.f);
        sb.append(", teamTwo=");
        sb.append(this.g);
        sb.append(", redCardTeamOne=");
        sb.append(this.h);
        sb.append(", redCardTeamTwo=");
        sb.append(this.i);
        sb.append(", gameStatus=");
        sb.append(this.j);
        vdd.A(sb, ", tournamentTitle=", this.k, ", globalChampId=");
        return ue30.h(this.l, ")", sb);
    }
}
