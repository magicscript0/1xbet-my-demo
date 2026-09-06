package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ewl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sv6 f7968a;
    public final g0v b;
    public final ock c;
    public final ock d;

    public ewl(sv6 sv6Var, g0v g0vVar, ock ockVar, ock ockVar2) {
        g0vVar.getClass();
        this.f7968a = sv6Var;
        this.b = g0vVar;
        this.c = ockVar;
        this.d = ockVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewl)) {
            return false;
        }
        ewl ewlVar = (ewl) obj;
        return this.f7968a.equals(ewlVar.f7968a) && Intrinsics.d(this.b, ewlVar.b) && this.c.equals(ewlVar.c) && this.d.equals(ewlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + k5h.a(this.c, mm7.b(this.b, this.f7968a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "EditCouponBottomSheetUiState(betInfoUiState=" + this.f7968a + ", editCouponBottomSheetContentUiItemsList=" + this.b + ", addEventButtonUiModel=" + this.c + ", saveCouponButtonUiModel=" + this.d + ")";
    }
}
