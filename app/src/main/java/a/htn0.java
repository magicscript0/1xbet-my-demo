package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class htn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12692a;
    public final wtn0 b;
    public final boolean c;
    public final boolean d;
    public final lm7 e;
    public final ym7 f;
    public final List g;
    public final ln7 h;
    public final tn7 i;
    public final am7 j;
    public final pn7 k;
    public final xn7 l;
    public final int m;
    public final eip0 n;
    public final qi8 o;
    public final wh8 p;
    public final long q;
    public final List r;

    public htn0(long j, wtn0 wtn0Var, boolean z, boolean z2, lm7 lm7Var, ym7 ym7Var, List list, ln7 ln7Var, tn7 tn7Var, am7 am7Var, pn7 pn7Var, xn7 xn7Var, int i, eip0 eip0Var, qi8 qi8Var, wh8 wh8Var, long j2, List list2) {
        list.getClass();
        list2.getClass();
        this.f12692a = j;
        this.b = wtn0Var;
        this.c = z;
        this.d = z2;
        this.e = lm7Var;
        this.f = ym7Var;
        this.g = list;
        this.h = ln7Var;
        this.i = tn7Var;
        this.j = am7Var;
        this.k = pn7Var;
        this.l = xn7Var;
        this.m = i;
        this.n = eip0Var;
        this.o = qi8Var;
        this.p = wh8Var;
        this.q = j2;
        this.r = list2;
    }

    public static htn0 a(htn0 htn0Var, boolean z, ln7 ln7Var, eip0 eip0Var, long j, List list, int i) {
        long j2 = htn0Var.f12692a;
        wtn0 wtn0Var = htn0Var.b;
        boolean z2 = (i & 4) != 0 ? htn0Var.c : z;
        boolean z3 = htn0Var.d;
        lm7 lm7Var = htn0Var.e;
        ym7 ym7Var = htn0Var.f;
        List list2 = htn0Var.g;
        tn7 tn7Var = htn0Var.i;
        am7 am7Var = htn0Var.j;
        pn7 pn7Var = htn0Var.k;
        xn7 xn7Var = htn0Var.l;
        int i2 = htn0Var.m;
        eip0 eip0Var2 = (i & 8192) != 0 ? htn0Var.n : eip0Var;
        qi8 qi8Var = htn0Var.o;
        wh8 wh8Var = htn0Var.p;
        long j3 = (i & 65536) != 0 ? htn0Var.q : j;
        htn0Var.getClass();
        list2.getClass();
        list.getClass();
        return new htn0(j2, wtn0Var, z2, z3, lm7Var, ym7Var, list2, ln7Var, tn7Var, am7Var, pn7Var, xn7Var, i2, eip0Var2, qi8Var, wh8Var, j3, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htn0)) {
            return false;
        }
        htn0 htn0Var = (htn0) obj;
        return this.f12692a == htn0Var.f12692a && this.b == htn0Var.b && this.c == htn0Var.c && this.d == htn0Var.d && this.e.equals(htn0Var.e) && this.f.equals(htn0Var.f) && Intrinsics.d(this.g, htn0Var.g) && this.h.equals(htn0Var.h) && this.i.equals(htn0Var.i) && this.j.equals(htn0Var.j) && this.k.equals(htn0Var.k) && this.l.equals(htn0Var.l) && this.m == htn0Var.m && this.n == htn0Var.n && this.o.equals(htn0Var.o) && this.p == htn0Var.p && this.q == htn0Var.q && Intrinsics.d(this.r, htn0Var.r);
    }

    public final int hashCode() {
        return this.r.hashCode() + n22.b((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + r8m.b(this.m, mm7.a((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + mm7.a(mm7.a((this.f.hashCode() + ((this.e.hashCode() + gtg0.e(gtg0.e((this.b.hashCode() + (Long.hashCode(this.f12692a) * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h.f18835a)) * 31)) * 31)) * 31, 31, this.l.f38293a), 31)) * 31)) * 31)) * 31, 31, this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TournamentFullInfoModel(id=");
        sb.append(this.f12692a);
        sb.append(", kind=");
        sb.append(this.b);
        snr0.p(", meParticipating=", ", providerTournamentWithStages=", sb, this.c, this.d);
        sb.append(", blockHeader=");
        sb.append(this.e);
        sb.append(", blockPrize=");
        sb.append(this.f);
        sb.append(", productsList=");
        sb.append(this.g);
        sb.append(", blockResult=");
        sb.append(this.h);
        sb.append(", blockRule=");
        sb.append(this.i);
        sb.append(", blockFullRule=");
        sb.append(this.j);
        sb.append(", blockRuleStage=");
        sb.append(this.k);
        sb.append(", blockStages=");
        sb.append(this.l);
        sb.append(", type=");
        sb.append(this.m);
        sb.append(", userActionButtonType=");
        sb.append(this.n);
        sb.append(", buttons=");
        sb.append(this.o);
        sb.append(", buttonStatus=");
        sb.append(this.p);
        n22.t(this.q, ", crmParticipantCurrentStage=", ", games=", sb);
        return p39.q(sb, this.r, ")");
    }
}
