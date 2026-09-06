package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class cs2 {
    public static final bs2 Companion = new bs2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f4509a;
    public final Integer b;
    public final String c;
    public final Integer d;

    public /* synthetic */ cs2(int i, Boolean bool, Integer num, Integer num2, String str) {
        if ((i & 1) == 0) {
            this.f4509a = null;
        } else {
            this.f4509a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs2)) {
            return false;
        }
        cs2 cs2Var = (cs2) obj;
        return Intrinsics.d(this.f4509a, cs2Var.f4509a) && Intrinsics.d(this.b, cs2Var.b) && Intrinsics.d(this.c, cs2Var.c) && Intrinsics.d(this.d, cs2Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.f4509a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "AlternativeTicketResponse(isWinningTicket=" + this.f4509a + ", ticketNumber=" + this.b + ", ticket=" + this.c + ", ticketType=" + this.d + ")";
    }
}
