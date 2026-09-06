package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class djm implements ljm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xnn0 f5765a;

    public djm(xnn0 xnn0Var) {
        xnn0Var.getClass();
        this.f5765a = xnn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof djm) && Intrinsics.d(this.f5765a, ((djm) obj).f5765a);
    }

    public final int hashCode() {
        return this.f5765a.hashCode();
    }

    public final String toString() {
        return "OnBannerClick(item=" + this.f5765a + ")";
    }
}
