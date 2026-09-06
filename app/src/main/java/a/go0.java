package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class go0 implements jo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f10813a;

    public go0(i90 i90Var) {
        i90Var.getClass();
        this.f10813a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof go0) && Intrinsics.d(this.f10813a, ((go0) obj).f10813a);
    }

    public final int hashCode() {
        return this.f10813a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f10813a + ")";
    }
}
