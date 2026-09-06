package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gc1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zu1 f10281a;
    public final boolean b;

    public gc1(zu1 zu1Var, boolean z) {
        zu1Var.getClass();
        this.f10281a = zu1Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc1)) {
            return false;
        }
        gc1 gc1Var = (gc1) obj;
        return Intrinsics.d(this.f10281a, gc1Var.f10281a) && this.b == gc1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f10281a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorNavigationItem(tab=" + this.f10281a + ", isVirtual=" + this.b + ")";
    }
}
