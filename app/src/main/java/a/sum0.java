package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f30479a;
    public final ta90 b;

    public sum0(rvm0 rvm0Var) {
        this.f30479a = rvm0Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sum0)) {
            return false;
        }
        sum0 sum0Var = (sum0) obj;
        return Intrinsics.d(this.f30479a, sum0Var.f30479a) && Intrinsics.d(this.b, sum0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f30479a.hashCode() * 31;
        ta90 ta90Var = this.b;
        return iHashCode + (ta90Var == null ? 0 : ta90Var.hashCode());
    }

    public final String toString() {
        return "AggregatorPromoGames(status=" + this.f30479a + ", value=" + this.b + ")";
    }

    public sum0(rvm0 rvm0Var, ta90 ta90Var) {
        this.f30479a = rvm0Var;
        this.b = ta90Var;
    }
}
