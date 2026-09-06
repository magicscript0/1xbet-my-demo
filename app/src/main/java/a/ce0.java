package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ce0 implements ee0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f3886a;

    public ce0(i90 i90Var) {
        i90Var.getClass();
        this.f3886a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ce0) && Intrinsics.d(this.f3886a, ((ce0) obj).f3886a);
    }

    public final int hashCode() {
        return this.f3886a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f3886a + ")";
    }
}
