package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d3p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1p0 f5025a;
    public final g0p0 b;
    public final w2p0 c;
    public final g0v d;

    public d3p0(p1p0 p1p0Var, g0p0 g0p0Var, w2p0 w2p0Var, g0v g0vVar) {
        p1p0Var.getClass();
        g0p0Var.getClass();
        this.f5025a = p1p0Var;
        this.b = g0p0Var;
        this.c = w2p0Var;
        this.d = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3p0)) {
            return false;
        }
        d3p0 d3p0Var = (d3p0) obj;
        return Intrinsics.d(this.f5025a, d3p0Var.f5025a) && Intrinsics.d(this.b, d3p0Var.b) && this.c.equals(d3p0Var.c) && this.d.equals(d3p0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f5025a.f24361a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UniversalChampResultsUiState(navigationBarUiModel=" + this.f5025a + ", calendarUiModel=" + this.b + ", contentUiModel=" + this.c + ", uiItemList=" + this.d + ")";
    }
}
