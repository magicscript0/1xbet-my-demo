package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class if40 implements lf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g3r0 f13647a;
    public final String b;

    public if40(g3r0 g3r0Var, String str) {
        str.getClass();
        this.f13647a = g3r0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if40)) {
            return false;
        }
        if40 if40Var = (if40) obj;
        return Intrinsics.d(this.f13647a, if40Var.f13647a) && Intrinsics.d(this.b, if40Var.b);
    }

    public final int hashCode() {
        g3r0 g3r0Var = this.f13647a;
        return this.b.hashCode() + ((g3r0Var == null ? 0 : g3r0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "EvaluateJavaScript(webViewHolder=" + this.f13647a + ", script=" + this.b + ")";
    }
}
