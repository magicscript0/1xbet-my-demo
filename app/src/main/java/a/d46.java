package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d46 implements g46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f5043a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;
    public final tal g;

    public d46(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar, tal talVar) {
        this.f5043a = dblVar;
        this.b = dblVar2;
        this.c = ualVar;
        this.d = ualVar2;
        this.e = ualVar3;
        this.f = n2vVar;
        this.g = talVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d46)) {
            return false;
        }
        d46 d46Var = (d46) obj;
        return this.f5043a.equals(d46Var.f5043a) && this.b.equals(d46Var.b) && Intrinsics.d(this.c, d46Var.c) && Intrinsics.d(this.d, d46Var.d) && this.e.equals(d46Var.e) && this.f == d46Var.f && this.g.equals(d46Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f5043a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Tennis(teamOne=" + this.f5043a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ", infoModel=" + this.g + ")";
    }
}
