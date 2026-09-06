package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zp20 implements dq20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f41606a;

    public zp20(i90 i90Var) {
        i90Var.getClass();
        this.f41606a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zp20) && Intrinsics.d(this.f41606a, ((zp20) obj).f41606a);
    }

    public final int hashCode() {
        return this.f41606a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f41606a + ")";
    }
}
