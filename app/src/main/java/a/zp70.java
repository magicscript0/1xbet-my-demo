package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class zp70 implements cq70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dn5 f41613a;

    public zp70(dn5 dn5Var) {
        dn5Var.getClass();
        this.f41613a = dn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zp70) && Intrinsics.d(this.f41613a, ((zp70) obj).f41613a);
    }

    public final int hashCode() {
        return this.f41613a.hashCode();
    }

    public final String toString() {
        return "AggregatorBannerSideEffect(bannerSideEffect=" + this.f41613a + ")";
    }
}
