package a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class boj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2730a;
    public final String b;
    public final ArrayList c;

    public boj(long j, String str, ArrayList arrayList) {
        this.f2730a = j;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boj)) {
            return false;
        }
        boj bojVar = (boj) obj;
        return this.f2730a == bojVar.f2730a && this.b.equals(bojVar.b) && this.c.equals(bojVar.c);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof boj) && (txo0Var2 instanceof boj) && ((boj) txo0Var).f2730a == ((boj) txo0Var2).f2730a;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f2730a) * 31, 31, this.b);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof boj) || !(txo0Var2 instanceof boj)) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boj bojVar = (boj) txo0Var;
        boj bojVar2 = (boj) txo0Var2;
        kmg.H(linkedHashSet, new aoj(bojVar.b), new aoj(bojVar2.b));
        kmg.H(linkedHashSet, new znj(bojVar.c), new znj(bojVar2.c));
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return linkedHashSet;
    }

    public final String toString() {
        String strM = ey90.m("TeamLogo(value=", this.b, ")");
        return mzw.t(defpackage.b.g("DotaHeroesOfTeamUiModel(teamId=", this.f2730a, ", teamLogo=", strM), ", selectedHeroes=", vdd.l("SelectedHeroes(value=", ")", this.c), ")");
    }
}
