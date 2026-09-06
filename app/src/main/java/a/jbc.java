package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jbc implements pbc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15089a;
    public final int b;

    public jbc(String str, int i) {
        str.getClass();
        this.f15089a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbc)) {
            return false;
        }
        jbc jbcVar = (jbc) obj;
        return Intrinsics.d(this.f15089a, jbcVar.f15089a) && this.b == jbcVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f15089a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "CouponTypeMaxItemsLimitExceed(curCouponTypeName=", this.f15089a, ", maxEventCount=", ")");
    }
}
