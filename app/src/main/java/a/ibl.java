package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ibl implements lbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f13492a;
    public final dbl b;
    public final ual c;
    public final ual d;
    public final ual e;
    public final n2v f;
    public final sal g;

    public ibl(dbl dblVar, dbl dblVar2, ual ualVar, ual ualVar2, ual ualVar3, n2v n2vVar, sal salVar) {
        this.f13492a = dblVar;
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
        if (!(obj instanceof ibl)) {
            return false;
        }
        ibl iblVar = (ibl) obj;
        return this.f13492a.equals(iblVar.f13492a) && this.b.equals(iblVar.b) && Intrinsics.d(this.c, iblVar.c) && Intrinsics.d(this.d, iblVar.d) && this.e.equals(iblVar.e) && this.f == iblVar.f && this.g.equals(iblVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f13492a.hashCode() * 31)) * 31;
        ual ualVar = this.c;
        int iHashCode2 = (iHashCode + (ualVar == null ? 0 : ualVar.hashCode())) * 31;
        ual ualVar2 = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (ualVar2 != null ? ualVar2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Default(teamOne=" + this.f13492a + ", teamTwo=" + this.b + ", scoreRoundOne=" + this.c + ", scoreRoundTwo=" + this.d + ", scoreResult=" + this.e + ", indicatorState=" + this.f + ", infoModel=" + this.g + ")";
    }
}
