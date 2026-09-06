package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class coj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4349a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final long g;
    public final int h;
    public final List i;
    public final apf j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final long o;
    public final int p;
    public final String q;
    public final kpj r;
    public final int s;

    public coj(int i, String str, int i2, String str2, int i3, int i4, long j, int i5, List list, apf apfVar, List list2, boolean z, boolean z2, boolean z3, long j2, int i6, String str3, kpj kpjVar, int i7) {
        list.getClass();
        list2.getClass();
        this.f4349a = i;
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = i4;
        this.g = j;
        this.h = i5;
        this.i = list;
        this.j = apfVar;
        this.k = list2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = j2;
        this.p = i6;
        this.q = str3;
        this.r = kpjVar;
        this.s = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coj)) {
            return false;
        }
        coj cojVar = (coj) obj;
        return this.f4349a == cojVar.f4349a && this.b.equals(cojVar.b) && this.c == cojVar.c && this.d.equals(cojVar.d) && this.e == cojVar.e && this.f == cojVar.f && this.g == cojVar.g && this.h == cojVar.h && Intrinsics.d(this.i, cojVar.i) && this.j.equals(cojVar.j) && Intrinsics.d(this.k, cojVar.k) && this.l == cojVar.l && this.m == cojVar.m && this.n == cojVar.n && this.o == cojVar.o && this.p == cojVar.p && this.q.equals(cojVar.q) && this.r == cojVar.r && this.s == cojVar.s;
    }

    public final int hashCode() {
        return Integer.hashCode(this.s) + ((this.r.hashCode() + ue30.b(r8m.b(this.p, n22.b(gtg0.e(gtg0.e(gtg0.e(mm7.a((this.j.hashCode() + mm7.a(r8m.b(this.h, n22.b(r8m.b(this.f, r8m.b(this.e, ue30.b(r8m.b(this.c, ue30.b(Integer.hashCode(this.f4349a) * 31, 31, this.b), 31), 31, this.d), 31), 31), 31, this.g), 31), 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31), 31, this.q)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f4349a, "DotaHeroesStatisticModel(heroId=", ", heroName=", this.b, ", level=");
        ue30.u(sbS, this.c, ", playerName=", this.d, ", positionX=");
        wuh.v(sbS, this.e, ", positionY=", this.f, ", respawnTimer=");
        ue30.q(this.h, this.g, ", ultimateState=", sbS);
        sbS.append(", equipmentIds=");
        sbS.append(this.i);
        sbS.append(", individualHeroStatistic=");
        sbS.append(this.j);
        snr0.q(sbS, ", heroAbility=", this.k, ", hasAegis=", this.l);
        snr0.p(", hasAghanimsScepter=", ", hasAghanimsShard=", sbS, this.m, this.n);
        n22.t(this.o, ", aegisTimer=", ", buyBack=", sbS);
        ue30.u(sbS, this.p, ", heroImage=", this.q, ", race=");
        sbS.append(this.r);
        sbS.append(", neutralItem=");
        sbS.append(this.s);
        sbS.append(")");
        return sbS.toString();
    }
}
