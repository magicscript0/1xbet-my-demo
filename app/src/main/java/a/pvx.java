package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class pvx {
    public static final jvx Companion = new jvx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f25736a;
    public final Double b;
    public final Double c;

    public /* synthetic */ pvx(int i, Double d, Double d2, Double d3) {
        if ((i & 1) == 0) {
            this.f25736a = null;
        } else {
            this.f25736a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvx)) {
            return false;
        }
        pvx pvxVar = (pvx) obj;
        return Intrinsics.d(this.f25736a, pvxVar.f25736a) && Intrinsics.d(this.b, pvxVar.b) && Intrinsics.d(this.c, pvxVar.c);
    }

    public final int hashCode() {
        Double d = this.f25736a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        return iHashCode2 + (d3 != null ? d3.hashCode() : 0);
    }

    public final String toString() {
        return "LimitsResponse(min=" + this.f25736a + ", max=" + this.b + ", recommendedBetSum=" + this.c + ")";
    }
}
