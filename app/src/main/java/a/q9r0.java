package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q9r0 implements t9r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26356a;
    public final int b;

    public q9r0(String str, int i) {
        str.getClass();
        this.f26356a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9r0)) {
            return false;
        }
        q9r0 q9r0Var = (q9r0) obj;
        return Intrinsics.d(this.f26356a, q9r0Var.f26356a) && this.b == q9r0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f26356a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "CouponTypeMaxItemsLimitExceed(curCouponTypeName=", this.f26356a, ", maxEventCount=", ")");
    }
}
