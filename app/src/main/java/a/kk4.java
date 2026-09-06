package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kk4 implements lk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f17112a;
    public final yf80 b;

    public kk4(bt4 bt4Var, yf80 yf80Var) {
        bt4Var.getClass();
        this.f17112a = bt4Var;
        this.b = yf80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk4)) {
            return false;
        }
        kk4 kk4Var = (kk4) obj;
        return Intrinsics.d(this.f17112a, kk4Var.f17112a) && this.b.equals(kk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17112a.hashCode() * 31);
    }

    public final String toString() {
        return "PerformAfterCaptcha(authorizationData=" + this.f17112a + ", powWrapper=" + this.b + ")";
    }
}
