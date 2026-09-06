package a;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nr70 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22271a;
    public final long b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final bca i;
    public final String j;
    public final boolean k;
    public final int l;
    public final long m;

    public nr70(long j, long j2, long j3, long j4, String str, String str2, boolean z, boolean z2, bca bcaVar, String str3, boolean z3, int i, long j5) {
        str.getClass();
        str2.getClass();
        bcaVar.getClass();
        this.f22271a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = bcaVar;
        this.j = str3;
        this.k = z3;
        this.l = i;
        this.m = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr70)) {
            return false;
        }
        nr70 nr70Var = (nr70) obj;
        return this.f22271a == nr70Var.f22271a && this.b == nr70Var.b && this.c == nr70Var.c && this.d == nr70Var.d && Intrinsics.d(this.e, nr70Var.e) && Intrinsics.d(this.f, nr70Var.f) && this.g == nr70Var.g && this.h == nr70Var.h && this.i == nr70Var.i && this.j.equals(nr70Var.j) && this.k == nr70Var.k && this.l == nr70Var.l && this.m == nr70Var.m;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof nr70) && (txo0Var2 instanceof nr70) && ((nr70) txo0Var).f22271a == ((nr70) txo0Var2).f22271a;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + r8m.b(this.l, gtg0.e(ue30.b((this.i.hashCode() + gtg0.e(gtg0.e(ue30.b(ue30.b(n22.b(n22.b(n22.b(Long.hashCode(this.f22271a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof nr70) || !(txo0Var2 instanceof nr70)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        nr70 nr70Var = (nr70) txo0Var;
        nr70 nr70Var2 = (nr70) txo0Var2;
        if (nr70Var.g != nr70Var2.g) {
            arrayList.add(kr70.f17429a);
        }
        if (nr70Var.i != nr70Var2.i) {
            arrayList.add(lr70.f19022a);
        }
        if (nr70Var.l != nr70Var2.l) {
            arrayList.add(jr70.f15802a);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("PopularChampUiModel(id=", this.f22271a, ", sportId=");
        sbT.append(this.b);
        n22.t(this.c, ", subSportId=", ", globalChampId=", sbT);
        mm7.u(this.d, ", champName=", this.e, sbT);
        t7p.x(", champLogo=", this.f, ", favorite=", sbT, this.g);
        sbT.append(", isBettingDisabled=");
        sbT.append(this.h);
        sbT.append(", champType=");
        sbT.append(this.i);
        t7p.x(", sportLogo=", this.j, ", live=", sbT, this.k);
        n22.z(sbT, ", countGames=", this.l, ", firstGameId=");
        return ue30.h(this.m, ")", sbT);
    }
}
