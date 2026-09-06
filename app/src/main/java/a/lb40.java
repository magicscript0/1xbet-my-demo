package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lb40 implements nb40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3r0 f18316a;

    public lb40(g3r0 g3r0Var) {
        g3r0Var.getClass();
        this.f18316a = g3r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lb40) && Intrinsics.d(this.f18316a, ((lb40) obj).f18316a);
    }

    public final int hashCode() {
        return this.f18316a.hashCode();
    }

    public final String toString() {
        return "OnWebViewInitialized(webViewHolder=" + this.f18316a + ")";
    }
}
