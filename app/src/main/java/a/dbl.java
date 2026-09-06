package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5394a;
    public final x350 b;
    public final x350 c;

    public dbl(String str, w350 w350Var, w350 w350Var2) {
        str.getClass();
        this.f5394a = str;
        this.b = w350Var;
        this.c = w350Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbl)) {
            return false;
        }
        dbl dblVar = (dbl) obj;
        return Intrinsics.d(this.f5394a, dblVar.f5394a) && Intrinsics.d(this.b, dblVar.b) && Intrinsics.d(this.c, dblVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.f5394a.hashCode() * 31;
        x350 x350Var = this.b;
        int iHashCode2 = (iHashCode + (x350Var == null ? 0 : x350Var.hashCode())) * 31;
        x350 x350Var2 = this.c;
        return iHashCode2 + (x350Var2 != null ? x350Var2.hashCode() : 0);
    }

    public final String toString() {
        return "DsSportEventCardTennisTeamUiModel(name=" + this.f5394a + ", logoOne=" + this.b + ", logoTwo=" + this.c + ")";
    }
}
