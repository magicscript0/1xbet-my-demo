package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class of80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23333a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public of80(long j, String str, String str2, long j2, String str3, String str4, String str5, String str6, boolean z) {
        mm7.z(str, str3, str5, str6);
        this.f23333a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of80)) {
            return false;
        }
        of80 of80Var = (of80) obj;
        return this.f23333a == of80Var.f23333a && Intrinsics.d(this.b, of80Var.b) && this.c.equals(of80Var.c) && this.d == of80Var.d && Intrinsics.d(this.e, of80Var.e) && this.f.equals(of80Var.f) && Intrinsics.d(this.g, of80Var.g) && Intrinsics.d(this.h, of80Var.h) && this.i == of80Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ue30.b(ue30.b(ue30.b(ue30.b(n22.b(ue30.b(ue30.b(Long.hashCode(this.f23333a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("PostGameHeaderMatchInfo(firstTeamId=", this.f23333a, ", firstTeamName=", this.b);
        vdd.A(sbG, ", firstTeamImage=", this.c, ", secondTeamId=");
        mm7.u(this.d, ", secondTeamName=", this.e, sbG);
        asc.y(sbG, ", secondTeamImage=", this.f, ", score=", this.g);
        t7p.x(", tournamentDate=", this.h, ", supportRtl=", sbG, this.i);
        sbG.append(")");
        return sbG.toString();
    }
}
