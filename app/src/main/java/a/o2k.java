package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o2k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22770a;
    public final String b;
    public final String c;
    public final String d;
    public final hvb e;

    public o2k(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, new hvb(wxo0.b().f1838a.getBackgroundContent()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2k)) {
            return false;
        }
        o2k o2kVar = (o2k) obj;
        return Intrinsics.d(this.f22770a, o2kVar.f22770a) && Intrinsics.d(this.b, o2kVar.b) && Intrinsics.d(this.c, o2kVar.c) && Intrinsics.d(this.d, o2kVar.d) && Intrinsics.d(this.e, o2kVar.e);
    }

    public final int hashCode() {
        int iB = ue30.b(this.f22770a.hashCode() * 31, 31, this.b);
        int iHashCode = 0;
        String str = this.c;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        hvb hvbVar = this.e;
        if (hvbVar != null) {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        return iHashCode3 + iHashCode;
    }

    public final String toString() {
        StringBuilder sbV = p39.v("DsAccountSelectionUiModel(balanceValue=", this.f22770a, ", currency=", this.b, ", topUpButtonText=");
        asc.y(sbV, this.c, ", accountTitle=", this.d, ", backgroundColor=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }

    public o2k(String str, String str2, String str3, String str4, hvb hvbVar) {
        str.getClass();
        str2.getClass();
        this.f22770a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hvbVar;
    }
}
