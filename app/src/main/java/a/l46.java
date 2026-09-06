package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l46 implements o46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f17986a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;

    public l46(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar) {
        this.f17986a = dblVar;
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
        if (!(obj instanceof l46)) {
            return false;
        }
        l46 l46Var = (l46) obj;
        return this.f17986a.equals(l46Var.f17986a) && this.b.equals(l46Var.b) && Intrinsics.d(this.c, l46Var.c) && Intrinsics.d(this.d, l46Var.d) && this.e.equals(l46Var.e) && this.f == l46Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f17986a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Tennis(teamOne=" + this.f17986a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ")";
    }
}
