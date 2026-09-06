package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h12 implements l12 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f11390a;

    public h12(i90 i90Var) {
        i90Var.getClass();
        this.f11390a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h12) && Intrinsics.d(this.f11390a, ((h12) obj).f11390a);
    }

    public final int hashCode() {
        return this.f11390a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f11390a + ")";
    }
}
