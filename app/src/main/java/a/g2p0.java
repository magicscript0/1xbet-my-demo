package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g2p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9844a;
    public final dr8 b;

    public g2p0(boolean z, dr8 dr8Var) {
        this.f9844a = z;
        this.b = dr8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2p0)) {
            return false;
        }
        g2p0 g2p0Var = (g2p0) obj;
        return this.f9844a == g2p0Var.f9844a && Intrinsics.d(this.b, g2p0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f9844a) * 31;
        dr8 dr8Var = this.b;
        return iHashCode + (dr8Var == null ? 0 : dr8Var.hashCode());
    }

    public final String toString() {
        return "UniversalChampPrizePoolStateModel(connected=" + this.f9844a + ", tournamentModel=" + this.b + ")";
    }
}
