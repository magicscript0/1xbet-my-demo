package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sh80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29901a;
    public final String b;
    public final double c;
    public final double d;

    public sh80(double d, double d2, String str, String str2) {
        str2.getClass();
        this.f29901a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh80)) {
            return false;
        }
        sh80 sh80Var = (sh80) obj;
        return this.f29901a.equals(sh80Var.f29901a) && Intrinsics.d(this.b, sh80Var.b) && Double.compare(this.c, sh80Var.c) == 0 && Double.compare(this.d, sh80Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + mpn0.a(this.c, ue30.b(this.f29901a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PowerbetMarketModel(marketName=", this.f29901a, ", coefficient=", this.b, ", stake=");
        sbV.append(this.c);
        return p39.p(sbV, this.d, ", possibleWin=", ")");
    }
}
