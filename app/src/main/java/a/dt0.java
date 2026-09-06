package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dt0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f6187a;
    public final lr0 b;

    public dt0(zyk zykVar, lr0 lr0Var) {
        zykVar.getClass();
        this.f6187a = zykVar;
        this.b = lr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt0)) {
            return false;
        }
        dt0 dt0Var = (dt0) obj;
        return Intrinsics.d(this.f6187a, dt0Var.f6187a) && this.b.equals(dt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6187a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorFiltersUiState(dsNavigationBarUiModel=" + this.f6187a + ", contentUiState=" + this.b + ")";
    }
}
