package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nje0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f21932a;
    public final wgi0 b;

    public nje0(wgi0 wgi0Var, wgi0 wgi0Var2) {
        wgi0Var2.getClass();
        this.f21932a = wgi0Var;
        this.b = wgi0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nje0) {
            nje0 nje0Var = (nje0) obj;
            if (this.f21932a == nje0Var.f21932a && Intrinsics.d(this.b, nje0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21932a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectAwardUiState(toolBarState=" + this.f21932a + ", screenState=" + this.b + ")";
    }
}
