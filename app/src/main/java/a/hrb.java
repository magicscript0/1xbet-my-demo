package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hrb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f12584a;
    public final String b;
    public final double c;
    public final String d;
    public final lob e;
    public final lob f;
    public final jrb g;

    public hrb(double d, String str, double d2, String str2, lob lobVar, lob lobVar2, jrb jrbVar) {
        str.getClass();
        str2.getClass();
        lobVar.getClass();
        lobVar2.getClass();
        jrbVar.getClass();
        this.f12584a = d;
        this.b = str;
        this.c = d2;
        this.d = str2;
        this.e = lobVar;
        this.f = lobVar2;
        this.g = jrbVar;
    }

    public static hrb a(hrb hrbVar, lob lobVar, jrb jrbVar, int i) {
        lob lobVar2 = lob.f18892a;
        double d = hrbVar.f12584a;
        String str = hrbVar.b;
        double d2 = (i & 4) != 0 ? hrbVar.c : 0.0d;
        String str2 = (i & 8) != 0 ? hrbVar.d : "";
        if ((i & 16) != 0) {
            lobVar = hrbVar.e;
        }
        lob lobVar3 = lobVar;
        if ((i & 32) != 0) {
            lobVar2 = hrbVar.f;
        }
        lob lobVar4 = lobVar2;
        if ((i & 64) != 0) {
            jrbVar = hrbVar.g;
        }
        jrb jrbVar2 = jrbVar;
        str.getClass();
        str2.getClass();
        lobVar3.getClass();
        lobVar4.getClass();
        jrbVar2.getClass();
        return new hrb(d, str, d2, str2, lobVar3, lobVar4, jrbVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrb)) {
            return false;
        }
        hrb hrbVar = (hrb) obj;
        return Double.compare(this.f12584a, hrbVar.f12584a) == 0 && Intrinsics.d(this.b, hrbVar.b) && Double.compare(this.c, hrbVar.c) == 0 && Intrinsics.d(this.d, hrbVar.d) && this.e == hrbVar.e && this.f == hrbVar.f && this.g == hrbVar.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ue30.b(mpn0.a(this.c, ue30.b(Double.hashCode(this.f12584a) * 31, 31, this.b), 31), 31, this.d)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("CoefficientStateModel(curCoefficientValue=", this.f12584a, ", curCoefficientString=", this.b);
        vdd.z(sbT, ", oldCoefficientValue=", this.c, ", oldCoefficientString=");
        sbT.append(this.d);
        sbT.append(", coefficientChangeTypeModel=");
        sbT.append(this.e);
        sbT.append(", prevCoefficientChangeTypeModel=");
        sbT.append(this.f);
        sbT.append(", coefficientVisibilityState=");
        sbT.append(this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
