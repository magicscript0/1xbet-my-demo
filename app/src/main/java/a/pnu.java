package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class pnu {
    public static final onu Companion = new onu();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final npu f25368a;
    public final Integer b;

    static {
        mpu mpuVar = npu.Companion;
    }

    public /* synthetic */ pnu(int i, npu npuVar, Integer num) {
        if ((i & 1) == 0) {
            this.f25368a = null;
        } else {
            this.f25368a = npuVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnu)) {
            return false;
        }
        pnu pnuVar = (pnu) obj;
        return Intrinsics.d(this.f25368a, pnuVar.f25368a) && Intrinsics.d(this.b, pnuVar.b);
    }

    public final int hashCode() {
        npu npuVar = this.f25368a;
        int iHashCode = (npuVar == null ? 0 : npuVar.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "HorsesMenuResponse(horsesResponse=" + this.f25368a + ", sportId=" + this.b + ")";
    }
}
