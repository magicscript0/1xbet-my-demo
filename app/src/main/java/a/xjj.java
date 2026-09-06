package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xjj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38129a;
    public final String b;
    public final int c;
    public final List d;
    public final bwi0 e;
    public final int f;
    public final double g;
    public final boolean h;
    public final double i;
    public final List j;
    public final List k;
    public final List l;
    public final int m;
    public final List n;
    public final pyp o;
    public final long p;
    public final double q;
    public final int r;
    public final double s;
    public final boolean t;

    public xjj(int i, String str, int i2, List list, bwi0 bwi0Var, int i3, double d, boolean z, double d2, List list2, List list3, List list4, int i4, List list5, pyp pypVar, long j, double d3, int i5, double d4, boolean z2) {
        qx4.C(list, list2, list3, list4, list5);
        pypVar.getClass();
        this.f38129a = i;
        this.b = str;
        this.c = i2;
        this.d = list;
        this.e = bwi0Var;
        this.f = i3;
        this.g = d;
        this.h = z;
        this.i = d2;
        this.j = list2;
        this.k = list3;
        this.l = list4;
        this.m = i4;
        this.n = list5;
        this.o = pypVar;
        this.p = j;
        this.q = d3;
        this.r = i5;
        this.s = d4;
        this.t = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjj)) {
            return false;
        }
        xjj xjjVar = (xjj) obj;
        return this.f38129a == xjjVar.f38129a && this.b.equals(xjjVar.b) && this.c == xjjVar.c && Intrinsics.d(this.d, xjjVar.d) && this.e == xjjVar.e && this.f == xjjVar.f && Double.compare(this.g, xjjVar.g) == 0 && this.h == xjjVar.h && Double.compare(this.i, xjjVar.i) == 0 && Intrinsics.d(this.j, xjjVar.j) && Intrinsics.d(this.k, xjjVar.k) && Intrinsics.d(this.l, xjjVar.l) && this.m == xjjVar.m && Intrinsics.d(this.n, xjjVar.n) && Intrinsics.d(this.o, xjjVar.o) && this.p == xjjVar.p && Double.compare(this.q, xjjVar.q) == 0 && this.r == xjjVar.r && Double.compare(this.s, xjjVar.s) == 0 && this.t == xjjVar.t;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.t) + mpn0.a(this.s, r8m.b(this.r, mpn0.a(this.q, n22.b((this.o.hashCode() + mm7.a(r8m.b(this.m, mm7.a(mm7.a(mm7.a(mpn0.a(this.i, gtg0.e(mpn0.a(this.g, r8m.b(this.f, (this.e.hashCode() + mm7.a(r8m.b(this.c, ue30.b(Integer.hashCode(this.f38129a) * 31, 31, this.b), 31), 31, this.d)) * 31, 31), 31), 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l), 31), 31, this.n)) * 31, 31, this.p), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f38129a, "DominoModel(opponent=", ", gameId=", this.b, ", actionNumber=");
        jr0.A(sbS, this.c, ", playerBones=", this.d, ", gameStatus=");
        sbS.append(this.e);
        sbS.append(", fish=");
        sbS.append(this.f);
        sbS.append(", betSum=");
        qx4.x(sbS, this.g, ", rC=", this.h);
        vdd.z(sbS, ", winSum=", this.i, ", firstDouble=");
        qx4.w(", endgeValues=", ", bonesOnTable=", sbS, this.j, this.k);
        jr0.B(sbS, this.l, ", yourAction=", this.m, ", opponentBones=");
        sbS.append(this.n);
        sbS.append(", bonusInfo=");
        sbS.append(this.o);
        sbS.append(", accountId=");
        sbS.append(this.p);
        vdd.z(sbS, ", balanceNew=", this.q, ", bonesTableCount=");
        sbS.append(this.r);
        sbS.append(", coeff=");
        sbS.append(this.s);
        return defpackage.b.e(sbS, ", isGiveUp=", this.t, ")");
    }
}
