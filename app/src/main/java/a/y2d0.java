package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y2d0 implements z2d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0z f38980a;
    public final String b;

    public y2d0(q0z q0zVar, String str) {
        str.getClass();
        this.f38980a = q0zVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2d0)) {
            return false;
        }
        y2d0 y2d0Var = (y2d0) obj;
        return this.f38980a.equals(y2d0Var.f38980a) && Intrinsics.d(this.b, y2d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38980a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowError(lottieConfig=" + this.f38980a + ", errorMessage=" + this.b + ")";
    }
}
