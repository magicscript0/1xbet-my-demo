package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n4i implements s4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0n f21272a;

    public n4i(y0n y0nVar) {
        y0nVar.getClass();
        this.f21272a = y0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n4i) && Intrinsics.d(this.f21272a, ((n4i) obj).f21272a);
    }

    public final int hashCode() {
        return this.f21272a.hashCode();
    }

    public final String toString() {
        return "OnAddExpressEventsToCouponClick(expressEvent=" + this.f21272a + ")";
    }
}
