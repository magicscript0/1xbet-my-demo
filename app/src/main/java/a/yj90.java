package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yj90 implements zj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja90 f39755a;
    public final ho90 b;

    public yj90(ja90 ja90Var, ho90 ho90Var) {
        ja90Var.getClass();
        this.f39755a = ja90Var;
        this.b = ho90Var;
    }

    @Override // a.zj90
    public final ja90 a() {
        return this.f39755a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj90)) {
            return false;
        }
        yj90 yj90Var = (yj90) obj;
        return Intrinsics.d(this.f39755a, yj90Var.f39755a) && this.b.equals(yj90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39755a.hashCode() * 31);
    }

    public final String toString() {
        return "Shimmer(toolbarUiModel=" + this.f39755a + ", promoStoreCollectionShimmer=" + this.b + ")";
    }
}
