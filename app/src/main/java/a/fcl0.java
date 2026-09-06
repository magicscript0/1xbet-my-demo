package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fcl0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8689a;
    public final x3l0 b;
    public final g0v c;
    public final j3l0 d;
    public final j1l0 e;
    public final tal0 f;

    public fcl0(String str, x3l0 x3l0Var, m4 m4Var, j3l0 j3l0Var, j1l0 j1l0Var, tal0 tal0Var) {
        m4Var.getClass();
        this.f8689a = str;
        this.b = x3l0Var;
        this.c = m4Var;
        this.d = j3l0Var;
        this.e = j1l0Var;
        this.f = tal0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcl0)) {
            return false;
        }
        fcl0 fcl0Var = (fcl0) obj;
        return this.f8689a.equals(fcl0Var.f8689a) && this.b.equals(fcl0Var.b) && Intrinsics.d(this.c, fcl0Var.c) && this.d.equals(fcl0Var.d) && this.e.equals(fcl0Var.e) && this.f.equals(fcl0Var.f);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f8689a;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + mm7.b(this.c, (this.b.hashCode() + (this.f8689a.hashCode() * 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TeamStatisticUiModel(key=" + this.f8689a + ", teamInfo=" + this.b + ", heroItemList=" + this.c + ", teamGold=" + this.d + ", teamDragons=" + this.e + ", teamStatisticItems=" + this.f + ")";
    }
}
