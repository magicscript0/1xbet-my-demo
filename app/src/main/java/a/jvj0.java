package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jvj0 implements pvj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0z f15998a;
    public final boolean b;

    public jvj0(q0z q0zVar, boolean z) {
        q0zVar.getClass();
        this.f15998a = q0zVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvj0)) {
            return false;
        }
        jvj0 jvj0Var = (jvj0) obj;
        return Intrinsics.d(this.f15998a, jvj0Var.f15998a) && this.b == jvj0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f15998a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowLottie(lottieConfig=" + this.f15998a + ", isWithTimer=" + this.b + ")";
    }
}
