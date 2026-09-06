package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class bi1 implements ji1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dn5 f2450a;

    public bi1(dn5 dn5Var) {
        dn5Var.getClass();
        this.f2450a = dn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bi1) && Intrinsics.d(this.f2450a, ((bi1) obj).f2450a);
    }

    public final int hashCode() {
        return this.f2450a.hashCode();
    }

    public final String toString() {
        return "AggregatorBannerSideEffect(bannerSideEffect=" + this.f2450a + ")";
    }
}
