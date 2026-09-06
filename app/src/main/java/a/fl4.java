package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fl4 implements hl4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f9060a;
    public final bt4 b;

    public fl4(Throwable th, bt4 bt4Var) {
        th.getClass();
        bt4Var.getClass();
        this.f9060a = th;
        this.b = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl4)) {
            return false;
        }
        fl4 fl4Var = (fl4) obj;
        return Intrinsics.d(this.f9060a, fl4Var.f9060a) && Intrinsics.d(this.b, fl4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9060a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(throwable=" + this.f9060a + ", authorizationData=" + this.b + ")";
    }
}
