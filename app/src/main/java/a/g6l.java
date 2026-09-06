package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g6l implements j6l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10029a;
    public final String b;
    public final boolean c;
    public final String d;
    public final long e;
    public final w350 f;
    public final w350 g;
    public final String h;
    public final boolean i;
    public final String j;
    public final long k;
    public final arg l;
    public final String m;
    public final w5l n;

    public g6l(String str, String str2, boolean z, String str3, long j, w350 w350Var, w350 w350Var2, String str4, boolean z2, String str5, long j2, arg argVar, String str6, w5l w5lVar) {
        mpn0.z(str, str2, str3, str4, str5);
        str6.getClass();
        this.f10029a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = j;
        this.f = w350Var;
        this.g = w350Var2;
        this.h = str4;
        this.i = z2;
        this.j = str5;
        this.k = j2;
        this.l = argVar;
        this.m = str6;
        this.n = w5lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6l)) {
            return false;
        }
        g6l g6lVar = (g6l) obj;
        return Intrinsics.d(this.f10029a, g6lVar.f10029a) && Intrinsics.d(this.b, g6lVar.b) && this.c == g6lVar.c && Intrinsics.d(this.d, g6lVar.d) && hvb.c(this.e, g6lVar.e) && this.f.equals(g6lVar.f) && this.g.equals(g6lVar.g) && Intrinsics.d(this.h, g6lVar.h) && this.i == g6lVar.i && Intrinsics.d(this.j, g6lVar.j) && hvb.c(this.k, g6lVar.k) && Intrinsics.d(this.l, g6lVar.l) && Intrinsics.d(this.m, g6lVar.m) && this.n.equals(g6lVar.n);
    }

    public final int hashCode() {
        int iB = ue30.b(gtg0.e(ue30.b(this.f10029a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        int iB2 = n22.b(ue30.b(gtg0.e(ue30.b(vdd.f(this.g, vdd.f(this.f, n22.b(iB, 31, this.e), 31), 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        arg argVar = this.l;
        return this.n.hashCode() + ue30.b((iB2 + (argVar == null ? 0 : argVar.hashCode())) * 31, 31, this.m);
    }

    public final String toString() {
        String strI = hvb.i(this.e);
        String strI2 = hvb.i(this.k);
        StringBuilder sbV = p39.v("V2(infoLabel=", this.f10029a, ", teamOneName=", this.b, ", teamOneRedIndicator=");
        jr0.z(", teamOneScore=", this.d, ", teamOneScoreColor=", sbV, this.c);
        sbV.append(strI);
        sbV.append(", teamOneLogo=");
        sbV.append(this.f);
        sbV.append(", teamTwoLogo=");
        sbV.append(this.g);
        sbV.append(", teamTwoName=");
        sbV.append(this.h);
        sbV.append(", teamTwoRedIndicator=");
        jr0.z(", teamTwoScore=", this.j, ", teamTwoScoreColor=", sbV, this.i);
        sbV.append(strI2);
        sbV.append(", broadcastIndicatorModel=");
        sbV.append(this.l);
        sbV.append(", tagLiveText=");
        sbV.append(this.m);
        sbV.append(", options=");
        sbV.append(this.n);
        sbV.append(")");
        return sbV.toString();
    }
}
