package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x36 implements y36 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f37380a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;
    public final sal g;

    public x36(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar, sal salVar) {
        this.f37380a = dblVar;
        this.b = dblVar2;
        this.c = ualVar;
        this.d = ualVar2;
        this.e = ualVar3;
        this.f = n2vVar;
        this.g = salVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x36)) {
            return false;
        }
        x36 x36Var = (x36) obj;
        return this.f37380a.equals(x36Var.f37380a) && this.b.equals(x36Var.b) && Intrinsics.d(this.c, x36Var.c) && Intrinsics.d(this.d, x36Var.d) && this.e.equals(x36Var.e) && this.f == x36Var.f && this.g.equals(x36Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f37380a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TwoPairs(teamOne=" + this.f37380a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ", infoModel=" + this.g + ")";
    }
}
