package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lh0 implements rh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f18568a;

    public lh0(i90 i90Var) {
        i90Var.getClass();
        this.f18568a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lh0) && Intrinsics.d(this.f18568a, ((lh0) obj).f18568a);
    }

    public final int hashCode() {
        return this.f18568a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f18568a + ")";
    }
}
