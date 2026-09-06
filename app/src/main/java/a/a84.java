package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a84 implements c84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t74 f370a;

    public a84(t74 t74Var) {
        t74Var.getClass();
        this.f370a = t74Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a84) && Intrinsics.d(this.f370a, ((a84) obj).f370a);
    }

    public final int hashCode() {
        return this.f370a.hashCode();
    }

    public final String toString() {
        return "ShowExitSessionDialog(authHistorySessionUiModel=" + this.f370a + ")";
    }
}
