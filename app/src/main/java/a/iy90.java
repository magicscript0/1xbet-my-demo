package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class iy90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f14495a;
    public final zx90 b;

    public iy90(m4 m4Var, zx90 zx90Var) {
        m4Var.getClass();
        this.f14495a = m4Var;
        this.b = zx90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy90)) {
            return false;
        }
        iy90 iy90Var = (iy90) obj;
        return Intrinsics.d(this.f14495a, iy90Var.f14495a) && this.b == iy90Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14495a.hashCode() * 31);
    }

    public final String toString() {
        return "ProvidersCellsUiModel(providers=" + this.f14495a + ", style=" + this.b + ")";
    }
}
