package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f46 implements g46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f8299a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;
    public final tal g;

    public f46(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar, tal talVar) {
        this.f8299a = dblVar;
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
        if (!(obj instanceof f46)) {
            return false;
        }
        f46 f46Var = (f46) obj;
        return this.f8299a.equals(f46Var.f8299a) && this.b.equals(f46Var.b) && Intrinsics.d(this.c, f46Var.c) && Intrinsics.d(this.d, f46Var.d) && this.e.equals(f46Var.e) && this.f == f46Var.f && this.g.equals(f46Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f8299a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TwoPairs(teamOne=" + this.f8299a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ", infoModel=" + this.g + ")";
    }
}
