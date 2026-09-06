package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kbc implements pbc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zkc f16724a;
    public final vib b;
    public final hv2 c;

    public kbc(zkc zkcVar, vib vibVar, hv2 hv2Var) {
        zkcVar.getClass();
        vibVar.getClass();
        this.f16724a = zkcVar;
        this.b = vibVar;
        this.c = hv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbc)) {
            return false;
        }
        kbc kbcVar = (kbc) obj;
        return Intrinsics.d(this.f16724a, kbcVar.f16724a) && this.b == kbcVar.b && this.c.equals(kbcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f16724a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HandleLongTapResult(configureCouponResultModel=" + this.f16724a + ", clickType=" + this.b + ", entryPoint=" + this.c + ")";
    }
}
