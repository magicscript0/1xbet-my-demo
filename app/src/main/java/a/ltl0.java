package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ltl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i210 f19130a;
    public final int b;
    public final ArrayList c;
    public final boolean d;

    public ltl0(i210 i210Var, int i, ArrayList arrayList, boolean z) {
        this.f19130a = i210Var;
        this.b = i;
        this.c = arrayList;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltl0)) {
            return false;
        }
        ltl0 ltl0Var = (ltl0) obj;
        return this.f19130a == ltl0Var.f19130a && this.b == ltl0Var.b && this.c.equals(ltl0Var.c) && this.d == ltl0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + r8m.g(this.c, r8m.b(this.b, this.f19130a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TennisWinLossUiModel(matchType=" + this.f19130a + ", season=" + this.b + ", winLossList=" + this.c + ", showWinRate=" + this.d + ")";
    }
}
