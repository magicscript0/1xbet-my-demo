package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v9y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final han0 f34435a;
    public final zln0 b;
    public final ock c;

    public v9y(han0 han0Var, zln0 zln0Var, ock ockVar) {
        this.f34435a = han0Var;
        this.b = zln0Var;
        this.c = ockVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9y)) {
            return false;
        }
        v9y v9yVar = (v9y) obj;
        return this.f34435a.equals(v9yVar.f34435a) && Intrinsics.d(this.b, v9yVar.b) && this.c.equals(v9yVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.f34435a.hashCode() * 31;
        zln0 zln0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (zln0Var == null ? 0 : zln0Var.hashCode())) * 31);
    }

    public final String toString() {
        return "LiteNoTabsSimpleBetPageUiState(betFieldUiState=" + this.f34435a + ", taxesUiState=" + this.b + ", makeBetButtonUiModel=" + this.c + ")";
    }
}
