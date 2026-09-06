package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x8r0 implements y8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37645a;
    public final Integer b;

    public x8r0(int i, Integer num) {
        this.f37645a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8r0)) {
            return false;
        }
        x8r0 x8r0Var = (x8r0) obj;
        return this.f37645a == x8r0Var.f37645a && Intrinsics.d(this.b, x8r0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f37645a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OnMarketLongClick(opponentId=" + this.f37645a + ", gameId=" + this.b + ")";
    }
}
