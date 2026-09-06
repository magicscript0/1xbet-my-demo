package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xld implements bmd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38210a;
    public final int b;

    public xld(String str, int i) {
        str.getClass();
        this.f38210a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xld)) {
            return false;
        }
        xld xldVar = (xld) obj;
        return Intrinsics.d(this.f38210a, xldVar.f38210a) && this.b == xldVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f38210a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ShowEditCouponCouponTypeLimitExceeded(currentCouponTypeName=", this.f38210a, ", maxEventCount=", ")");
    }
}
