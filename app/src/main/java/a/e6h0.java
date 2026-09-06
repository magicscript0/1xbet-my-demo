package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e6h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f6794a;
    public final ao80 b;

    public e6h0(l5h0 l5h0Var, ao80 ao80Var) {
        l5h0Var.getClass();
        this.f6794a = l5h0Var;
        this.b = ao80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6h0)) {
            return false;
        }
        e6h0 e6h0Var = (e6h0) obj;
        return Intrinsics.d(this.f6794a, e6h0Var.f6794a) && Intrinsics.d(this.b, e6h0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f6794a.hashCode() * 31;
        ao80 ao80Var = this.b;
        return iHashCode + (ao80Var == null ? 0 : ao80Var.hashCode());
    }

    public final String toString() {
        return "SpecialEventTabPrizeDistributionStateModel(contentStatus=" + this.f6794a + ", content=" + this.b + ")";
    }
}
