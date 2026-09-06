package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nsd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22321a;
    public final double b;
    public final double c;
    public final double d;
    public final usd0 e;
    public final List f;
    public final List g;

    public nsd0(long j, double d, double d2, double d3, usd0 usd0Var, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f22321a = j;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = usd0Var;
        this.f = list;
        this.g = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsd0)) {
            return false;
        }
        nsd0 nsd0Var = (nsd0) obj;
        return this.f22321a == nsd0Var.f22321a && Double.compare(this.b, nsd0Var.b) == 0 && Double.compare(this.c, nsd0Var.c) == 0 && Double.compare(this.d, nsd0Var.d) == 0 && this.e == nsd0Var.e && Intrinsics.d(this.f, nsd0Var.f) && Intrinsics.d(this.g, nsd0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + mm7.a((this.e.hashCode() + mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Long.hashCode(this.f22321a) * 31, 31), 31), 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("ScratchCardModel(accountId=", this.f22321a, ", newBalance=");
        sbT.append(this.b);
        vdd.z(sbT, ", winSum=", this.c, ", coefficient=");
        sbT.append(this.d);
        sbT.append(", gameStatus=");
        sbT.append(this.e);
        vdd.u(", gameField=", ", winLines=", sbT, this.f, this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
