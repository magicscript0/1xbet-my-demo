package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w0u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xsu f35630a;
    public final boolean b;

    public w0u(xsu xsuVar, boolean z) {
        xsuVar.getClass();
        this.f35630a = xsuVar;
        this.b = z;
    }

    public static w0u a(w0u w0uVar, boolean z) {
        xsu xsuVar = w0uVar.f35630a;
        w0uVar.getClass();
        xsuVar.getClass();
        return new w0u(xsuVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0u)) {
            return false;
        }
        w0u w0uVar = (w0u) obj;
        return Intrinsics.d(this.f35630a, w0uVar.f35630a) && this.b == w0uVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f35630a.hashCode() * 31);
    }

    public final String toString() {
        return "HistoryCouponStatusFilterModel(historyCouponStatusModel=" + this.f35630a + ", isSelected=" + this.b + ")";
    }
}
