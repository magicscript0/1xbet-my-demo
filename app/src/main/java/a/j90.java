package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f14976a;

    public j90(fi5 fi5Var) {
        this.f14976a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j90) && Intrinsics.d(this.f14976a, ((j90) obj).f14976a);
    }

    public final int hashCode() {
        fi5 fi5Var = this.f14976a;
        if (fi5Var == null) {
            return 0;
        }
        return fi5Var.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceDelegateState(balance=" + this.f14976a + ")";
    }
}
