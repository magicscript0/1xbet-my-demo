package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f28893a;
    public final la90 b;

    public rum0(rvm0 rvm0Var) {
        this.f28893a = rvm0Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rum0)) {
            return false;
        }
        rum0 rum0Var = (rum0) obj;
        return Intrinsics.d(this.f28893a, rum0Var.f28893a) && Intrinsics.d(this.b, rum0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f28893a.hashCode() * 31;
        la90 la90Var = this.b;
        return iHashCode + (la90Var == null ? 0 : la90Var.hashCode());
    }

    public final String toString() {
        return "AggregatorMonthProvider(status=" + this.f28893a + ", value=" + this.b + ")";
    }

    public rum0(rvm0 rvm0Var, la90 la90Var) {
        this.f28893a = rvm0Var;
        this.b = la90Var;
    }
}
