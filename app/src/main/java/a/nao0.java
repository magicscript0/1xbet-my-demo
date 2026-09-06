package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nao0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21545a;
    public final Long b;
    public final Long c;

    public nao0(long j, Long l, Long l2) {
        this.f21545a = j;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nao0)) {
            return false;
        }
        nao0 nao0Var = (nao0) obj;
        return this.f21545a == nao0Var.f21545a && Intrinsics.d(this.b, nao0Var.b) && Intrinsics.d(this.c, nao0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f21545a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "TransactionHistoryKey(lastBalanceId=" + this.f21545a + ", lastId=" + this.b + ", lastDate=" + this.c + ")";
    }
}
