package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ai1 implements ji1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f816a;

    public ai1(i90 i90Var) {
        i90Var.getClass();
        this.f816a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ai1) && Intrinsics.d(this.f816a, ((ai1) obj).f816a);
    }

    public final int hashCode() {
        return this.f816a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f816a + ")";
    }
}
