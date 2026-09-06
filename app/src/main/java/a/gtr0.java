package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gtr0 implements vtr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f11075a;

    public gtr0(ysd0 ysd0Var) {
        this.f11075a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gtr0) && Intrinsics.d(this.f11075a, ((gtr0) obj).f11075a);
    }

    public final int hashCode() {
        ysd0 ysd0Var = this.f11075a;
        if (ysd0Var == null) {
            return 0;
        }
        return ysd0Var.hashCode();
    }

    public final String toString() {
        return "BackTo(screen=" + this.f11075a + ")";
    }
}
