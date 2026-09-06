package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gf40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3r0 f10420a;

    public gf40(g3r0 g3r0Var) {
        this.f10420a = g3r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gf40) && Intrinsics.d(this.f10420a, ((gf40) obj).f10420a);
    }

    public final int hashCode() {
        g3r0 g3r0Var = this.f10420a;
        if (g3r0Var == null) {
            return 0;
        }
        return g3r0Var.hashCode();
    }

    public final String toString() {
        return "ClearCache(webViewHolder=" + this.f10420a + ")";
    }
}
