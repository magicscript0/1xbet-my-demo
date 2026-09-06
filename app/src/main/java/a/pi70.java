package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class pi70 {
    public static final ni70 Companion = new ni70();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f25110a;
    public final Double b;

    public /* synthetic */ pi70(int i, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.f25110a = null;
        } else {
            this.f25110a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi70)) {
            return false;
        }
        pi70 pi70Var = (pi70) obj;
        return Intrinsics.d(this.f25110a, pi70Var.f25110a) && Intrinsics.d(this.b, pi70Var.b);
    }

    public final int hashCode() {
        Double d = this.f25110a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        return iHashCode + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return "PointResponse(x=" + this.f25110a + ", y=" + this.b + ")";
    }
}
