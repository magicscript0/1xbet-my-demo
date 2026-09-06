package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f36332a;

    public wg20(ysd0 ysd0Var) {
        ysd0Var.getClass();
        this.f36332a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wg20) && Intrinsics.d(this.f36332a, ((wg20) obj).f36332a);
    }

    public final int hashCode() {
        return this.f36332a.hashCode();
    }

    public final String toString() {
        return "Replace(screen=" + this.f36332a + ")";
    }
}
