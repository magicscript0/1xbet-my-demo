package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f29851a;

    public sg20(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f29851a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sg20) && Intrinsics.d(this.f29851a, ((sg20) obj).f29851a);
    }

    public final int hashCode() {
        return this.f29851a.hashCode();
    }

    public final String toString() {
        return "Forward(screen=" + this.f29851a + ")";
    }
}
