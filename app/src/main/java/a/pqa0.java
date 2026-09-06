package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class pqa0 {
    public static final oqa0 Companion = new oqa0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bra0 f25485a;
    public final bra0 b;

    static {
        ara0 ara0Var = bra0.Companion;
    }

    public /* synthetic */ pqa0(int i, bra0 bra0Var, bra0 bra0Var2) {
        if ((i & 1) == 0) {
            this.f25485a = null;
        } else {
            this.f25485a = bra0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bra0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqa0)) {
            return false;
        }
        pqa0 pqa0Var = (pqa0) obj;
        return Intrinsics.d(this.f25485a, pqa0Var.f25485a) && Intrinsics.d(this.b, pqa0Var.b);
    }

    public final int hashCode() {
        bra0 bra0Var = this.f25485a;
        int iHashCode = (bra0Var == null ? 0 : bra0Var.hashCode()) * 31;
        bra0 bra0Var2 = this.b;
        return iHashCode + (bra0Var2 != null ? bra0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "RainbowStatisticMatchesComparisonResponse(team1=" + this.f25485a + ", team2=" + this.b + ")";
    }
}
