package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b05 extends myd {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final lyd k;
    public final rxd l;
    public final oxd m;

    public b05(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, lyd lydVar, rxd rxdVar, oxd oxdVar) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = lydVar;
        this.l = rxdVar;
        this.m = oxdVar;
    }

    public final a05 a() {
        a05 a05Var = new a05();
        a05Var.f7a = this.b;
        a05Var.b = this.c;
        a05Var.c = this.d;
        a05Var.d = this.e;
        a05Var.e = this.f;
        a05Var.f = this.g;
        a05Var.g = this.h;
        a05Var.h = this.i;
        a05Var.i = this.j;
        a05Var.j = this.k;
        a05Var.k = this.l;
        a05Var.l = this.m;
        a05Var.m = (byte) 1;
        return a05Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof myd) {
            b05 b05Var = (b05) ((myd) obj);
            if (this.b.equals(b05Var.b) && this.c.equals(b05Var.c) && this.d == b05Var.d && this.e.equals(b05Var.e)) {
                String str = b05Var.f;
                String str2 = this.f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = b05Var.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = b05Var.h;
                        String str6 = this.h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.i.equals(b05Var.i) && this.j.equals(b05Var.j)) {
                                lyd lydVar = b05Var.k;
                                lyd lydVar2 = this.k;
                                if (lydVar2 != null ? lydVar2.equals(lydVar) : lydVar == null) {
                                    rxd rxdVar = b05Var.l;
                                    rxd rxdVar2 = this.l;
                                    if (rxdVar2 != null ? rxdVar2.equals(rxdVar) : rxdVar == null) {
                                        oxd oxdVar = b05Var.m;
                                        oxd oxdVar2 = this.m;
                                        if (oxdVar2 != null ? oxdVar2.equals(oxdVar) : oxdVar == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        lyd lydVar = this.k;
        int iHashCode5 = (iHashCode4 ^ (lydVar == null ? 0 : lydVar.hashCode())) * 1000003;
        rxd rxdVar = this.l;
        int iHashCode6 = (iHashCode5 ^ (rxdVar == null ? 0 : rxdVar.hashCode())) * 1000003;
        oxd oxdVar = this.m;
        return iHashCode6 ^ (oxdVar != null ? oxdVar.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
