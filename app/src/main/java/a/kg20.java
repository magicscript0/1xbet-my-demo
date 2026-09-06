package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f16929a;

    public kg20(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f16929a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg20) && Intrinsics.d(this.f16929a, ((kg20) obj).f16929a);
    }

    public final int hashCode() {
        return this.f16929a.hashCode();
    }

    public final String toString() {
        return "BackToOrNavigate(screen=" + this.f16929a + ")";
    }
}
