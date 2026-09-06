package a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y0n implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38901a;
    public final int b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public final ArrayList f;
    public final List g;
    public final boolean h;
    public final s0n i;

    public y0n(long j, int i, String str, String str2, ArrayList arrayList, ArrayList arrayList2, List list, boolean z, s0n s0nVar) {
        list.getClass();
        this.f38901a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = list;
        this.h = z;
        this.i = s0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0n)) {
            return false;
        }
        y0n y0nVar = (y0n) obj;
        return this.f38901a == y0nVar.f38901a && this.b == y0nVar.b && this.c.equals(y0nVar.c) && this.d.equals(y0nVar.d) && this.e.equals(y0nVar.e) && this.f.equals(y0nVar.f) && Intrinsics.d(this.g, y0nVar.g) && this.h == y0nVar.h && this.i == y0nVar.i;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof y0n) && (txo0Var2 instanceof y0n)) {
            y0n y0nVar = (y0n) txo0Var;
            y0n y0nVar2 = (y0n) txo0Var2;
            if (y0nVar.b == y0nVar2.b && y0nVar.h == y0nVar2.h) {
                return true;
            }
        }
        return false;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.i.hashCode() + gtg0.e(mm7.a(r8m.g(this.f, r8m.g(this.e, ue30.b(ue30.b(r8m.b(this.b, Long.hashCode(this.f38901a) * 31, 31), 31, this.c), 31, this.d), 31), 31), 31, this.g), 31, this.h);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof y0n) || !(txo0Var2 instanceof y0n)) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        y0n y0nVar = (y0n) txo0Var;
        y0n y0nVar2 = (y0n) txo0Var2;
        kmg.H(linkedHashSet, new w0n(y0nVar.e), new w0n(y0nVar2.e));
        kmg.H(linkedHashSet, new v0n(y0nVar.c), new v0n(y0nVar2.c));
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return linkedHashSet;
    }

    public final String toString() {
        String strM = ey90.m("Coeff(value=", this.c, ")");
        String strL = vdd.l("Events(value=", ")", this.e);
        StringBuilder sbQ = gtg0.q(this.b, this.f38901a, "ExpressEventUiModel(id=", ", position=");
        asc.y(sbQ, ", totalCoeff=", strM, ", eventTitle=", this.d);
        sbQ.append(", coefficients=");
        sbQ.append(strL);
        sbQ.append(", sportUiModelList=");
        sbQ.append(this.f);
        snr0.q(sbQ, ", dayExpressModelList=", this.g, ", isLive=", this.h);
        sbQ.append(", style=");
        sbQ.append(this.i);
        sbQ.append(")");
        return sbQ.toString();
    }
}
