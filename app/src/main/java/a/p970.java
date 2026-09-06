package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p970 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f24698a;
    public final d970 b;

    public p970(wgi0 wgi0Var, d970 d970Var) {
        wgi0Var.getClass();
        this.f24698a = wgi0Var;
        this.b = d970Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p970)) {
            return false;
        }
        p970 p970Var = (p970) obj;
        return Intrinsics.d(this.f24698a, p970Var.f24698a) && this.b.equals(p970Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24698a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerTransfersUiState(toolbarState=" + this.f24698a + ", screenState=" + this.b + ")";
    }
}
