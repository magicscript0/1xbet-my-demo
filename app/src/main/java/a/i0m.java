package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f12987a;
    public final fxl b;
    public final ewl c;
    public final boolean d;

    public i0m(zyk zykVar, fxl fxlVar, ewl ewlVar, boolean z) {
        zykVar.getClass();
        fxlVar.getClass();
        this.f12987a = zykVar;
        this.b = fxlVar;
        this.c = ewlVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0m)) {
            return false;
        }
        i0m i0mVar = (i0m) obj;
        return Intrinsics.d(this.f12987a, i0mVar.f12987a) && Intrinsics.d(this.b, i0mVar.b) && Intrinsics.d(this.c, i0mVar.c) && this.d == i0mVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f12987a.hashCode() * 31)) * 31;
        ewl ewlVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (ewlVar == null ? 0 : ewlVar.hashCode())) * 31);
    }

    public final String toString() {
        return "EditCouponUiState(navigationBarUiModel=" + this.f12987a + ", editCouponEventsUiState=" + this.b + ", editCouponBottomSheetUiState=" + this.c + ", showLoader=" + this.d + ")";
    }
}
