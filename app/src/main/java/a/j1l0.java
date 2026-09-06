package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j1l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14633a;
    public final g0v b;

    public j1l0(m4 m4Var, boolean z) {
        m4Var.getClass();
        this.f14633a = z;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1l0)) {
            return false;
        }
        j1l0 j1l0Var = (j1l0) obj;
        return this.f14633a == j1l0Var.f14633a && Intrinsics.d(this.b, j1l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f14633a) * 31);
    }

    public final String toString() {
        return "TeamDragonsUiModel(visible=" + this.f14633a + ", dragonList=" + this.b + ")";
    }
}
