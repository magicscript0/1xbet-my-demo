package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pi6 implements ti6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0n0 f25107a;
    public final xs10 b;
    public final ky7 c;
    public final l850 d;

    public pi6(y0n0 y0n0Var, xs10 xs10Var, ky7 ky7Var, l850 l850Var) {
        this.f25107a = y0n0Var;
        this.b = xs10Var;
        this.c = ky7Var;
        this.d = l850Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi6)) {
            return false;
        }
        pi6 pi6Var = (pi6) obj;
        return this.f25107a.equals(pi6Var.f25107a) && this.b.equals(pi6Var.b) && this.c.equals(pi6Var.c) && Intrinsics.d(this.d, pi6Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f25107a.hashCode() * 31)) * 31)) * 31;
        l850 l850Var = this.d;
        return iHashCode + (l850Var == null ? 0 : l850Var.hashCode());
    }

    public final String toString() {
        return "MakeBetBetGameInfoUiModel(topLaneUiModel=" + this.f25107a + ", middleLaneUiModel=" + this.b + ", bottomLaneUiModel=" + this.c + ", optionBetUiState=" + this.d + ")";
    }
}
