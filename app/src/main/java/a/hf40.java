package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hf40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3r0 f12039a;

    public hf40(g3r0 g3r0Var) {
        this.f12039a = g3r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hf40) && Intrinsics.d(this.f12039a, ((hf40) obj).f12039a);
    }

    public final int hashCode() {
        g3r0 g3r0Var = this.f12039a;
        if (g3r0Var == null) {
            return 0;
        }
        return g3r0Var.hashCode();
    }

    public final String toString() {
        return "ClearHistory(webViewHolder=" + this.f12039a + ")";
    }
}
