package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class so80 {
    public static final ro80 Companion = new ro80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6r0 f30186a;
    public final Integer b;

    public /* synthetic */ so80(int i, y6r0 y6r0Var, Integer num) {
        if ((i & 1) == 0) {
            this.f30186a = null;
        } else {
            this.f30186a = y6r0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so80)) {
            return false;
        }
        so80 so80Var = (so80) obj;
        return Intrinsics.d(this.f30186a, so80Var.f30186a) && Intrinsics.d(this.b, so80Var.b);
    }

    public final int hashCode() {
        y6r0 y6r0Var = this.f30186a;
        int iHashCode = (y6r0Var == null ? 0 : y6r0Var.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "PrizeResponse(bonus=" + this.f30186a + ", count=" + this.b + ")";
    }
}
