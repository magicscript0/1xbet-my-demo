package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r9r0 implements t9r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zkc f27967a;
    public final vib b;
    public final hv2 c;

    public r9r0(zkc zkcVar, vib vibVar, hv2 hv2Var) {
        zkcVar.getClass();
        vibVar.getClass();
        this.f27967a = zkcVar;
        this.b = vibVar;
        this.c = hv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9r0)) {
            return false;
        }
        r9r0 r9r0Var = (r9r0) obj;
        return Intrinsics.d(this.f27967a, r9r0Var.f27967a) && this.b == r9r0Var.b && this.c.equals(r9r0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f27967a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HandleLongTapResult(configureCouponResultModel=" + this.f27967a + ", clickType=" + this.b + ", entryPointType=" + this.c + ")";
    }
}
