package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kf40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3r0 f16886a;

    public kf40(g3r0 g3r0Var) {
        this.f16886a = g3r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kf40) && Intrinsics.d(this.f16886a, ((kf40) obj).f16886a);
    }

    public final int hashCode() {
        g3r0 g3r0Var = this.f16886a;
        if (g3r0Var == null) {
            return 0;
        }
        return g3r0Var.hashCode();
    }

    public final String toString() {
        return "StopLoading(webViewHolder=" + this.f16886a + ")";
    }
}
