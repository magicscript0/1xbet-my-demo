package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dw1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iw1 f6324a;

    public dw1(iw1 iw1Var) {
        iw1Var.getClass();
        this.f6324a = iw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dw1) && Intrinsics.d(this.f6324a, ((dw1) obj).f6324a);
    }

    public final int hashCode() {
        return this.f6324a.hashCode();
    }

    public final String toString() {
        return "Shimmer(shimmerModel=" + this.f6324a + ")";
    }
}
