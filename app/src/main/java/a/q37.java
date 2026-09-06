package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q37 implements s37 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zkc f26056a;
    public final vib b;

    public q37(zkc zkcVar, vib vibVar) {
        zkcVar.getClass();
        this.f26056a = zkcVar;
        this.b = vibVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q37)) {
            return false;
        }
        q37 q37Var = (q37) obj;
        return Intrinsics.d(this.f26056a, q37Var.f26056a) && this.b == q37Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26056a.hashCode() * 31);
    }

    public final String toString() {
        return "HandleLongTapResult(configureCouponResultModel=" + this.f26056a + ", clickType=" + this.b + ")";
    }
}
