package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jbl implements lbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f15103a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;

    public jbl(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar) {
        this.f15103a = dblVar;
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
        if (!(obj instanceof jbl)) {
            return false;
        }
        jbl jblVar = (jbl) obj;
        return this.f15103a.equals(jblVar.f15103a) && this.b.equals(jblVar.b) && Intrinsics.d(this.c, jblVar.c) && Intrinsics.d(this.d, jblVar.d) && Intrinsics.d(this.e, jblVar.e) && this.f == jblVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f15103a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        int iHashCode3 = (iHashCode2 + (ualVar2 == null ? 0 : ualVar2.hashCode())) * 31;
        ual ualVar3 = this.e;
        int iHashCode4 = (iHashCode3 + (ualVar3 == null ? 0 : ualVar3.hashCode())) * 31;
        n2v n2vVar = this.f;
        return iHashCode4 + (n2vVar != null ? n2vVar.hashCode() : 0);
    }

    public final String toString() {
        return "V3(teamOne=" + this.f15103a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ")";
    }
}
