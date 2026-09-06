package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f64 implements n64 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t74 f8386a;

    public f64(t74 t74Var) {
        t74Var.getClass();
        this.f8386a = t74Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f64) && Intrinsics.d(this.f8386a, ((f64) obj).f8386a);
    }

    public final int hashCode() {
        return this.f8386a.hashCode();
    }

    public final String toString() {
        return "OnExitSessionClick(authHistorySessionUiModel=" + this.f8386a + ")";
    }
}
