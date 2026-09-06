package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vx7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ock f35470a;
    public final ock b;

    public vx7(ock ockVar, ock ockVar2) {
        this.f35470a = ockVar;
        this.b = ockVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx7)) {
            return false;
        }
        vx7 vx7Var = (vx7) obj;
        return this.f35470a.equals(vx7Var.f35470a) && Intrinsics.d(this.b, vx7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f35470a.hashCode() * 31;
        ock ockVar = this.b;
        return iHashCode + (ockVar == null ? 0 : ockVar.hashCode());
    }

    public final String toString() {
        return "BottomContentUiModel(makeBetDsButtonUiModel=" + this.f35470a + ", addToCouponDsButtonUiModel=" + this.b + ")";
    }
}
