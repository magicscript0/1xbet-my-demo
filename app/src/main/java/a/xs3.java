package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xs3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38515a;
    public final int b;
    public final double c;
    public final double d;
    public final bwi0 e;
    public final double f;
    public final List g;
    public final List h;
    public final List i;
    public final pyp j;
    public final List k;

    public xs3(long j, int i, double d, double d2, bwi0 bwi0Var, double d3, List list, List list2, List list3, pyp pypVar, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        pypVar.getClass();
        list4.getClass();
        this.f38515a = j;
        this.b = i;
        this.c = d;
        this.d = d2;
        this.e = bwi0Var;
        this.f = d3;
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = pypVar;
        this.k = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs3)) {
            return false;
        }
        xs3 xs3Var = (xs3) obj;
        return this.f38515a == xs3Var.f38515a && this.b == xs3Var.b && Double.compare(this.c, xs3Var.c) == 0 && Double.compare(this.d, xs3Var.d) == 0 && this.e == xs3Var.e && Double.compare(this.f, xs3Var.f) == 0 && Intrinsics.d(this.g, xs3Var.g) && Intrinsics.d(this.h, xs3Var.h) && Intrinsics.d(this.i, xs3Var.i) && Intrinsics.d(this.j, xs3Var.j) && Intrinsics.d(this.k, xs3Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + mm7.a(mm7.a(mm7.a(mpn0.a(this.f, (this.e.hashCode() + mpn0.a(this.d, mpn0.a(this.c, r8m.b(this.b, Long.hashCode(this.f38515a) * 31, 31), 31), 31)) * 31, 31), 31, this.g), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f38515a, "AppleFortuneScrollCellModel(accountId=", ", actionStep=");
        vdd.z(sbQ, ", betSum=", this.c, ", newBalance=");
        sbQ.append(this.d);
        sbQ.append(", gameStatus=");
        sbQ.append(this.e);
        vdd.z(sbQ, ", winSum=", this.f, ", coefficients=");
        qx4.w(", winSums=", ", playerPositions=", sbQ, this.g, this.h);
        sbQ.append(this.i);
        sbQ.append(", bonusInfo=");
        sbQ.append(this.j);
        sbQ.append(", itemPositions=");
        return p39.q(sbQ, this.k, ")");
    }
}
