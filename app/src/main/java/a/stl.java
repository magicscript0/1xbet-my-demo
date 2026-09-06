package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class stl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30433a;
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

    public stl(long j, int i, double d, double d2, bwi0 bwi0Var, double d3, List list, List list2, List list3, pyp pypVar, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        pypVar.getClass();
        list4.getClass();
        this.f30433a = j;
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
        if (!(obj instanceof stl)) {
            return false;
        }
        stl stlVar = (stl) obj;
        return this.f30433a == stlVar.f30433a && this.b == stlVar.b && Double.compare(this.c, stlVar.c) == 0 && Double.compare(this.d, stlVar.d) == 0 && this.e == stlVar.e && Double.compare(this.f, stlVar.f) == 0 && Intrinsics.d(this.g, stlVar.g) && Intrinsics.d(this.h, stlVar.h) && Intrinsics.d(this.i, stlVar.i) && Intrinsics.d(this.j, stlVar.j) && Intrinsics.d(this.k, stlVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + mm7.a(mm7.a(mm7.a(mpn0.a(this.f, (this.e.hashCode() + mpn0.a(this.d, mpn0.a(this.c, r8m.b(this.b, Long.hashCode(this.f30433a) * 31, 31), 31), 31)) * 31, 31), 31, this.g), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f30433a, "EasternNightsScrollCellModel(accountId=", ", actionStep=");
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
