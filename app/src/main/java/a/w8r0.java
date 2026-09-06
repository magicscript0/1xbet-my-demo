package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w8r0 implements y8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35994a;
    public final Integer b;

    public w8r0(int i, Integer num) {
        this.f35994a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8r0)) {
            return false;
        }
        w8r0 w8r0Var = (w8r0) obj;
        return this.f35994a == w8r0Var.f35994a && Intrinsics.d(this.b, w8r0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f35994a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OnMarketClick(opponentId=" + this.f35994a + ", gameId=" + this.b + ")";
    }
}
