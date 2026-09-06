package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yqb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f40071a;
    public final double b;
    public final String c;
    public final String d;
    public final wqb e;

    public yqb(double d, double d2, String str, String str2, wqb wqbVar) {
        str.getClass();
        this.f40071a = d;
        this.b = d2;
        this.c = str;
        this.d = str2;
        this.e = wqbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqb)) {
            return false;
        }
        yqb yqbVar = (yqb) obj;
        return Double.compare(this.f40071a, yqbVar.f40071a) == 0 && Double.compare(this.b, yqbVar.b) == 0 && Intrinsics.d(this.c, yqbVar.c) && this.d.equals(yqbVar.d) && this.e == yqbVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(mpn0.a(this.b, Double.hashCode(this.f40071a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f40071a, "CoefficientParams(curCoefficientValue=", ", oldCoefficientValue=");
        vdd.v(sbP, this.b, ", curCoefficientString=", this.c);
        sbP.append(", oldCoefficientString=");
        sbP.append(this.d);
        sbP.append(", coefficientChangeState=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
