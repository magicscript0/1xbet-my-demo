package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o540 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22888a;
    public final zf b;
    public final fi5 c;

    public o540(boolean z, zf zfVar, fi5 fi5Var) {
        this.f22888a = z;
        this.b = zfVar;
        this.c = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o540)) {
            return false;
        }
        o540 o540Var = (o540) obj;
        return this.f22888a == o540Var.f22888a && this.b == o540Var.b && Intrinsics.d(this.c, o540Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f22888a) * 31;
        zf zfVar = this.b;
        int iHashCode2 = (iHashCode + (zfVar == null ? 0 : zfVar.hashCode())) * 31;
        fi5 fi5Var = this.c;
        return iHashCode2 + (fi5Var != null ? fi5Var.hashCode() : 0);
    }

    public final String toString() {
        return "OneXGamesPromoBalanceState(authorized=" + this.f22888a + ", accountSelectionStyleConfigType=" + this.b + ", balanceModel=" + this.c + ")";
    }
}
