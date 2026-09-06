package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i6l implements j6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13269a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final long f;
    public final w350 g;
    public final w350 h;
    public final String i;
    public final boolean j;
    public final String k;
    public final long l;
    public final w5l m;

    public i6l(long j, long j2, w5l w5lVar, w350 w350Var, w350 w350Var2, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        mpn0.z(str, str2, str3, str4, str5);
        str6.getClass();
        this.f13269a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = j;
        this.g = w350Var;
        this.h = w350Var2;
        this.i = str5;
        this.j = z2;
        this.k = str6;
        this.l = j2;
        this.m = w5lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6l)) {
            return false;
        }
        i6l i6lVar = (i6l) obj;
        return Intrinsics.d(this.f13269a, i6lVar.f13269a) && Intrinsics.d(this.b, i6lVar.b) && Intrinsics.d(this.c, i6lVar.c) && this.d == i6lVar.d && Intrinsics.d(this.e, i6lVar.e) && hvb.c(this.f, i6lVar.f) && this.g.equals(i6lVar.g) && this.h.equals(i6lVar.h) && Intrinsics.d(this.i, i6lVar.i) && this.j == i6lVar.j && Intrinsics.d(this.k, i6lVar.k) && hvb.c(this.l, i6lVar.l) && this.m.equals(i6lVar.m);
    }

    public final int hashCode() {
        int iB = ue30.b(gtg0.e(ue30.b(ue30.b(this.f13269a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.m.hashCode() + n22.b(ue30.b(gtg0.e(ue30.b(vdd.f(this.h, vdd.f(this.g, n22.b(iB, 31, this.f), 31), 31), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        String strI = hvb.i(this.f);
        String strI2 = hvb.i(this.l);
        StringBuilder sbV = p39.v("V4(liveTag=", this.f13269a, ", infoLabel=", this.b, ", teamOneName=");
        gtg0.B(this.c, ", teamOneRedIndicator=", ", teamOneScore=", sbV, this.d);
        asc.y(sbV, this.e, ", teamOneScoreColor=", strI, ", teamOneLogo=");
        ue30.v(sbV, this.g, ", teamTwoLogo=", this.h, ", teamTwoName=");
        gtg0.B(this.i, ", teamTwoRedIndicator=", ", teamTwoScore=", sbV, this.j);
        asc.y(sbV, this.k, ", teamTwoScoreColor=", strI2, ", options=");
        sbV.append(this.m);
        sbV.append(")");
        return sbV.toString();
    }
}
