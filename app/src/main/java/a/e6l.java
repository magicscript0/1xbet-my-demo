package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e6l implements j6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6800a;
    public final String b;
    public final String c;
    public final long d;
    public final w350 e;
    public final w350 f;
    public final String g;
    public final String h;
    public final long i;
    public final w5l j;

    public e6l(String str, String str2, String str3, long j, w350 w350Var, w350 w350Var2, String str4, String str5, long j2, w5l w5lVar) {
        mpn0.z(str, str2, str3, str4, str5);
        this.f6800a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = w350Var;
        this.f = w350Var2;
        this.g = str4;
        this.h = str5;
        this.i = j2;
        this.j = w5lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6l)) {
            return false;
        }
        e6l e6lVar = (e6l) obj;
        return Intrinsics.d(this.f6800a, e6lVar.f6800a) && Intrinsics.d(this.b, e6lVar.b) && Intrinsics.d(this.c, e6lVar.c) && hvb.c(this.d, e6lVar.d) && this.e.equals(e6lVar.e) && this.f.equals(e6lVar.f) && Intrinsics.d(this.g, e6lVar.g) && Intrinsics.d(this.h, e6lVar.h) && hvb.c(this.i, e6lVar.i) && this.j.equals(e6lVar.j);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(this.f6800a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.j.hashCode() + n22.b(ue30.b(ue30.b(vdd.f(this.f, vdd.f(this.e, n22.b(iB, 31, this.d), 31), 31), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        String strI = hvb.i(this.d);
        String strI2 = hvb.i(this.i);
        StringBuilder sbV = p39.v("Default(infoLabel=", this.f6800a, ", teamOneName=", this.b, ", teamOneScore=");
        asc.y(sbV, this.c, ", teamOneScoreColor=", strI, ", teamOneLogo=");
        ue30.v(sbV, this.e, ", teamTwoLogo=", this.f, ", teamTwoName=");
        asc.y(sbV, this.g, ", teamTwoScore=", this.h, ", teamTwoScoreColor=");
        sbV.append(strI2);
        sbV.append(", options=");
        sbV.append(this.j);
        sbV.append(")");
        return sbV.toString();
    }
}
