package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class udl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32980a;
    public final x350 b;
    public final x350 c;

    public udl(String str, x350 x350Var, x350 x350Var2) {
        str.getClass();
        this.f32980a = str;
        this.b = x350Var;
        this.c = x350Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udl)) {
            return false;
        }
        udl udlVar = (udl) obj;
        return Intrinsics.d(this.f32980a, udlVar.f32980a) && Intrinsics.d(this.b, udlVar.b) && Intrinsics.d(this.c, udlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.f32980a.hashCode() * 31;
        x350 x350Var = this.b;
        int iHashCode2 = (iHashCode + (x350Var == null ? 0 : x350Var.hashCode())) * 31;
        x350 x350Var2 = this.c;
        return iHashCode2 + (x350Var2 != null ? x350Var2.hashCode() : 0);
    }

    public final String toString() {
        return "DsSportEventCardTwoPairsDynamicTeamUiModel(name=" + this.f32980a + ", logoOne=" + this.b + ", logoTwo=" + this.c + ")";
    }
}
