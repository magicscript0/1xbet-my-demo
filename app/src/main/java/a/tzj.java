package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32317a;
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

    public tzj(long j, int i, double d, double d2, bwi0 bwi0Var, double d3, List list, List list2, List list3, pyp pypVar, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        pypVar.getClass();
        list4.getClass();
        this.f32317a = j;
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
        if (!(obj instanceof tzj)) {
            return false;
        }
        tzj tzjVar = (tzj) obj;
        return this.f32317a == tzjVar.f32317a && this.b == tzjVar.b && Double.compare(this.c, tzjVar.c) == 0 && Double.compare(this.d, tzjVar.d) == 0 && this.e == tzjVar.e && Double.compare(this.f, tzjVar.f) == 0 && Intrinsics.d(this.g, tzjVar.g) && Intrinsics.d(this.h, tzjVar.h) && Intrinsics.d(this.i, tzjVar.i) && Intrinsics.d(this.j, tzjVar.j) && Intrinsics.d(this.k, tzjVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + mm7.a(mm7.a(mm7.a(mpn0.a(this.f, (this.e.hashCode() + mpn0.a(this.d, mpn0.a(this.c, r8m.b(this.b, Long.hashCode(this.f32317a) * 31, 31), 31), 31)) * 31, 31), 31, this.g), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f32317a, "DragonsGoldScrollCellModel(accountId=", ", actionStep=");
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
