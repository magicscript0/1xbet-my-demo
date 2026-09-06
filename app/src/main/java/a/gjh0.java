package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gjh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f10617a;
    public final int b;

    public gjh0(m4 m4Var, int i) {
        m4Var.getClass();
        this.f10617a = m4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjh0)) {
            return false;
        }
        gjh0 gjh0Var = (gjh0) obj;
        return Intrinsics.d(this.f10617a, gjh0Var.f10617a) && this.b == gjh0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f10617a.hashCode() * 31);
    }

    public final String toString() {
        return "SportFilterUiState(filterList=" + this.f10617a + ", selectedPosition=" + this.b + ")";
    }
}
