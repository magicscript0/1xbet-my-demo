package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class twz implements qyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zkc f32209a;

    public twz(zkc zkcVar) {
        zkcVar.getClass();
        this.f32209a = zkcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof twz) && Intrinsics.d(this.f32209a, ((twz) obj).f32209a);
    }

    public final int hashCode() {
        return this.f32209a.hashCode();
    }

    public final String toString() {
        return "AddToCouponSideEffect(couponConfig=" + this.f32209a + ")";
    }
}
