package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class k90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f16615a;
    public final t90 b;

    public k90(fi5 fi5Var, t90 t90Var) {
        fi5Var.getClass();
        this.f16615a = fi5Var;
        this.b = t90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k90)) {
            return false;
        }
        k90 k90Var = (k90) obj;
        return Intrinsics.d(this.f16615a, k90Var.f16615a) && this.b == k90Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16615a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorBalanceModel(balance=" + this.f16615a + ", warningType=" + this.b + ")";
    }
}
