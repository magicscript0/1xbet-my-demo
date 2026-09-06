package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i0l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tyk0 f12986a;
    public final sxk0 b;
    public final zzk0 c;
    public final g0v d;

    public i0l0(tyk0 tyk0Var, sxk0 sxk0Var, zzk0 zzk0Var, g0v g0vVar) {
        tyk0Var.getClass();
        sxk0Var.getClass();
        this.f12986a = tyk0Var;
        this.b = sxk0Var;
        this.c = zzk0Var;
        this.d = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0l0)) {
            return false;
        }
        i0l0 i0l0Var = (i0l0) obj;
        return Intrinsics.d(this.f12986a, i0l0Var.f12986a) && Intrinsics.d(this.b, i0l0Var.b) && this.c.equals(i0l0Var.c) && this.d.equals(i0l0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f12986a.f32276a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TeamDetailsResultsUiState(navigationBarUiModel=" + this.f12986a + ", calendarUiModel=" + this.b + ", contentUiModel=" + this.c + ", uiItemList=" + this.d + ")";
    }
}
