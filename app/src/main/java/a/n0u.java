package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n0u implements o0u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xsu f21100a;

    public final boolean equals(Object obj) {
        if (obj instanceof n0u) {
            return Intrinsics.d(this.f21100a, ((n0u) obj).f21100a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21100a.hashCode();
    }

    public final String toString() {
        return "OnHistoryStatusClick(historyCouponStatusModel=" + this.f21100a + ")";
    }
}
