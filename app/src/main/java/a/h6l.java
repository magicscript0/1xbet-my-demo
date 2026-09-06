package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h6l implements j6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11658a;
    public final boolean b;
    public final String c;
    public final long d;
    public final w350 e;
    public final w350 f;
    public final String g;
    public final boolean h;
    public final String i;
    public final long j;

    public h6l(String str, boolean z, String str2, long j, w350 w350Var, w350 w350Var2, String str3, boolean z2, String str4, long j2) {
        mm7.z(str, str2, str3, str4);
        this.f11658a = str;
        this.b = z;
        this.c = str2;
        this.d = j;
        this.e = w350Var;
        this.f = w350Var2;
        this.g = str3;
        this.h = z2;
        this.i = str4;
        this.j = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6l)) {
            return false;
        }
        h6l h6lVar = (h6l) obj;
        return Intrinsics.d(this.f11658a, h6lVar.f11658a) && this.b == h6lVar.b && Intrinsics.d(this.c, h6lVar.c) && hvb.c(this.d, h6lVar.d) && this.e.equals(h6lVar.e) && this.f.equals(h6lVar.f) && Intrinsics.d(this.g, h6lVar.g) && this.h == h6lVar.h && Intrinsics.d(this.i, h6lVar.i) && hvb.c(this.j, h6lVar.j);
    }

    public final int hashCode() {
        int iB = ue30.b(gtg0.e(this.f11658a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.j) + ue30.b(gtg0.e(ue30.b(vdd.f(this.f, vdd.f(this.e, n22.b(iB, 31, this.d), 31), 31), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        String strI = hvb.i(this.d);
        String strI2 = hvb.i(this.j);
        StringBuilder sbQ = ey90.q(this.b, "V3(teamOneName=", this.f11658a, ", teamOneRedIndicator=", ", teamOneScore=");
        asc.y(sbQ, this.c, ", teamOneScoreColor=", strI, ", teamOneLogo=");
        ue30.v(sbQ, this.e, ", teamTwoLogo=", this.f, ", teamTwoName=");
        gtg0.B(this.g, ", teamTwoRedIndicator=", ", teamTwoScore=", sbQ, this.h);
        return t7p.o(sbQ, this.i, ", teamTwoScoreColor=", strI2, ")");
    }
}
