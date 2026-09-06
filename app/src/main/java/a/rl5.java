package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rl5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f28476a;
    public final ml5 b;

    public rl5(gxu gxuVar, ml5 ml5Var) {
        gxuVar.getClass();
        ml5Var.getClass();
        this.f28476a = gxuVar;
        this.b = ml5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl5)) {
            return false;
        }
        rl5 rl5Var = (rl5) obj;
        return Intrinsics.d(this.f28476a, rl5Var.f28476a) && Intrinsics.d(this.b, rl5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28476a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerImageItems(picture=" + this.f28476a + ", placeHolder=" + this.b + ")";
    }
}
