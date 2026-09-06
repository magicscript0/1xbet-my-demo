package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class aod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final snd f1101a;
    public final String b;
    public final boolean c;
    public final String d;
    public final l850 e;

    public aod(snd sndVar, String str, boolean z, String str2, l850 l850Var) {
        this.f1101a = sndVar;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = l850Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof aod) {
                aod aodVar = (aod) obj;
                if (this.f1101a.equals(aodVar.f1101a) && this.b.equals(aodVar.b) && this.c == aodVar.c) {
                    String str = aodVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        if (str == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (str == null) {
                        zEquals = false;
                    } else {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals && Intrinsics.d(this.e, aodVar.e)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iE = gtg0.e(ue30.b(this.f1101a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        l850 l850Var = this.e;
        return iHashCode + (l850Var != null ? l850Var.hashCode() : 0);
    }

    public final String toString() {
        String str = this.d;
        String strA = str == null ? "null" : hz4.a(str);
        StringBuilder sb = new StringBuilder("CouponInfoUiModel(coefficientContainerState=");
        sb.append(this.f1101a);
        sb.append(", coefChangeDesc=");
        sb.append(this.b);
        sb.append(", isAuthorized=");
        jr0.z(", autoSubUiModel=", strA, ", optionBetUiState=", sb, this.c);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
