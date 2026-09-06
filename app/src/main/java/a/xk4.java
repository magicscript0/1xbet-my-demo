package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xk4 implements al4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f38155a;
    public final bt4 b;

    public xk4(Throwable th, bt4 bt4Var) {
        th.getClass();
        bt4Var.getClass();
        this.f38155a = th;
        this.b = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk4)) {
            return false;
        }
        xk4 xk4Var = (xk4) obj;
        return Intrinsics.d(this.f38155a, xk4Var.f38155a) && Intrinsics.d(this.b, xk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38155a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(throwable=" + this.f38155a + ", authorizationData=" + this.b + ")";
    }
}
