package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v36 implements y36 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f34120a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;
    public final sal g;

    public v36(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar, sal salVar) {
        this.f34120a = dblVar;
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
        if (!(obj instanceof v36)) {
            return false;
        }
        v36 v36Var = (v36) obj;
        return this.f34120a.equals(v36Var.f34120a) && this.b.equals(v36Var.b) && Intrinsics.d(this.c, v36Var.c) && Intrinsics.d(this.d, v36Var.d) && this.e.equals(v36Var.e) && this.f == v36Var.f && this.g.equals(v36Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f34120a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Tennis(teamOne=" + this.f34120a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ", infoModel=" + this.g + ")";
    }
}
