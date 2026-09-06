package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class tqa0 {
    public static final sqa0 Companion = new sqa0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31918a;
    public final Integer b;

    public /* synthetic */ tqa0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f31918a = null;
        } else {
            this.f31918a = str;
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
        if (!(obj instanceof tqa0)) {
            return false;
        }
        tqa0 tqa0Var = (tqa0) obj;
        return Intrinsics.d(this.f31918a, tqa0Var.f31918a) && Intrinsics.d(this.b, tqa0Var.b);
    }

    public final int hashCode() {
        String str = this.f31918a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "RainbowStatisticMatchesComparisonTeamBannedMapsResponse(name=" + this.f31918a + ", count=" + this.b + ")";
    }
}
