package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q9i0 implements u9i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xm20 f26343a;
    public final String b;

    public q9i0(xm20 xm20Var, String str) {
        xm20Var.getClass();
        str.getClass();
        this.f26343a = xm20Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9i0)) {
            return false;
        }
        q9i0 q9i0Var = (q9i0) obj;
        return Intrinsics.d(this.f26343a, q9i0Var.f26343a) && Intrinsics.d(this.b, q9i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26343a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowBottomSheet(netCellModel=" + this.f26343a + ", title=" + this.b + ")";
    }
}
