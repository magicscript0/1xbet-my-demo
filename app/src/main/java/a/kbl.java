package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kbl implements lbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f16737a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;
    public final tal g;

    public kbl(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar, tal talVar) {
        this.f16737a = dblVar;
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
        if (!(obj instanceof kbl)) {
            return false;
        }
        kbl kblVar = (kbl) obj;
        return this.f16737a.equals(kblVar.f16737a) && this.b.equals(kblVar.b) && Intrinsics.d(this.c, kblVar.c) && Intrinsics.d(this.d, kblVar.d) && Intrinsics.d(this.e, kblVar.e) && this.f == kblVar.f && this.g.equals(kblVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f16737a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        int iHashCode3 = (iHashCode2 + (ualVar2 == null ? 0 : ualVar2.hashCode())) * 31;
        ual ualVar3 = this.e;
        int iHashCode4 = (iHashCode3 + (ualVar3 == null ? 0 : ualVar3.hashCode())) * 31;
        n2v n2vVar = this.f;
        return this.g.hashCode() + ((iHashCode4 + (n2vVar != null ? n2vVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "V4(teamOne=" + this.f16737a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ", infoModel=" + this.g + ")";
    }
}
