package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k0d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf20 f16224a;
    public final o9d b;

    public k0d0(uf20 uf20Var, o9d o9dVar) {
        uf20Var.getClass();
        this.f16224a = uf20Var;
        this.b = o9dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0d0)) {
            return false;
        }
        k0d0 k0d0Var = (k0d0) obj;
        return Intrinsics.d(this.f16224a, k0d0Var.f16224a) && this.b.equals(k0d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16224a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultsUiState(navigationBarUiModel=" + this.f16224a + ", contentUiState=" + this.b + ")";
    }
}
