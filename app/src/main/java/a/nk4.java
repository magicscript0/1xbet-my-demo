package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f21963a;
    public final yf80 b;

    public nk4(bt4 bt4Var, yf80 yf80Var) {
        bt4Var.getClass();
        yf80Var.getClass();
        this.f21963a = bt4Var;
        this.b = yf80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk4)) {
            return false;
        }
        nk4 nk4Var = (nk4) obj;
        return Intrinsics.d(this.f21963a, nk4Var.f21963a) && Intrinsics.d(this.b, nk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21963a.hashCode() * 31);
    }

    public final String toString() {
        return "PerformAfterCaptcha(authorizationData=" + this.f21963a + ", powWrapper=" + this.b + ")";
    }
}
