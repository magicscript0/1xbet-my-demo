package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g9i0 implements u9i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xm20 f10160a;

    public g9i0(xm20 xm20Var) {
        xm20Var.getClass();
        this.f10160a = xm20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9i0) && Intrinsics.d(this.f10160a, ((g9i0) obj).f10160a);
    }

    public final int hashCode() {
        return this.f10160a.hashCode();
    }

    public final String toString() {
        return "ClickGameItem(netCellModel=" + this.f10160a + ")";
    }
}
