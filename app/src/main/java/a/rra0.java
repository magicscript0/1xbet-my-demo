package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class rra0 {
    public static final qra0 Companion = new qra0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f28750a;
    public final Integer b;

    public /* synthetic */ rra0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f28750a = null;
        } else {
            this.f28750a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rra0)) {
            return false;
        }
        rra0 rra0Var = (rra0) obj;
        return Intrinsics.d(this.f28750a, rra0Var.f28750a) && Intrinsics.d(this.b, rra0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f28750a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "RainbowStatisticMatchesMatchRoundResponse(winnerTeamId=" + this.f28750a + ", winType=" + this.b + ")";
    }
}
