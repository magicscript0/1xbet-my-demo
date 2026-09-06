package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ts1 implements ys1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f31990a;

    public ts1(i90 i90Var) {
        i90Var.getClass();
        this.f31990a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ts1) && Intrinsics.d(this.f31990a, ((ts1) obj).f31990a);
    }

    public final int hashCode() {
        return this.f31990a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f31990a + ")";
    }
}
