package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n46 implements o46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f21251a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;

    public n46(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar) {
        this.f21251a = dblVar;
        this.b = dblVar2;
        this.c = ualVar;
        this.d = ualVar2;
        this.e = ualVar3;
        this.f = n2vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n46)) {
            return false;
        }
        n46 n46Var = (n46) obj;
        return this.f21251a.equals(n46Var.f21251a) && this.b.equals(n46Var.b) && Intrinsics.d(this.c, n46Var.c) && Intrinsics.d(this.d, n46Var.d) && this.e.equals(n46Var.e) && this.f == n46Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f21251a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "TwoPairs(teamOne=" + this.f21251a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ")";
    }
}
