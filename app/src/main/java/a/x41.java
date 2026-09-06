package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class x41 implements d51 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f37422a;

    public x41(i90 i90Var) {
        i90Var.getClass();
        this.f37422a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x41) && Intrinsics.d(this.f37422a, ((x41) obj).f37422a);
    }

    public final int hashCode() {
        return this.f37422a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f37422a + ")";
    }
}
