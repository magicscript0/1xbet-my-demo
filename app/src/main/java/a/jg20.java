package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f15295a;

    public jg20(ysd0 ysd0Var) {
        this.f15295a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jg20) && Intrinsics.d(this.f15295a, ((jg20) obj).f15295a);
    }

    public final int hashCode() {
        ysd0 ysd0Var = this.f15295a;
        if (ysd0Var == null) {
            return 0;
        }
        return ysd0Var.hashCode();
    }

    public final String toString() {
        return "BackTo(screen=" + this.f15295a + ")";
    }
}
