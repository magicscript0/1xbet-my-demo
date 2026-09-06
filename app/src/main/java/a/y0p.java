package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y0p implements gzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f38905a;

    public y0p(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f38905a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0p) && Intrinsics.d(this.f38905a, ((y0p) obj).f38905a);
    }

    public final int hashCode() {
        return this.f38905a.hashCode();
    }

    public final String toString() {
        return "Forward(screen=" + this.f38905a + ')';
    }
}
