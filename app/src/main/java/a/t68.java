package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t68 implements y68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f31016a;

    public t68(i90 i90Var) {
        i90Var.getClass();
        this.f31016a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t68) && Intrinsics.d(this.f31016a, ((t68) obj).f31016a);
    }

    public final int hashCode() {
        return this.f31016a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f31016a + ")";
    }
}
