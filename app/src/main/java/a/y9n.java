package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y9n extends z9n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f39314a;

    public y9n(fi5 fi5Var) {
        fi5Var.getClass();
        this.f39314a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y9n) && Intrinsics.d(this.f39314a, ((y9n) obj).f39314a);
    }

    public final int hashCode() {
        return this.f39314a.hashCode();
    }

    public final String toString() {
        return "UpdateBalance(balance=" + this.f39314a + ")";
    }
}
