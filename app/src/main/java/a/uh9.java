package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class uh9 {
    public static final th9 Companion = new th9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xp9 f33137a;
    public final xp9 b;
    public final Integer c;
    public final Boolean d;

    public /* synthetic */ uh9(int i, xp9 xp9Var, xp9 xp9Var2, Integer num, Boolean bool) {
        if ((i & 1) == 0) {
            this.f33137a = null;
        } else {
            this.f33137a = xp9Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xp9Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh9)) {
            return false;
        }
        uh9 uh9Var = (uh9) obj;
        return Intrinsics.d(this.f33137a, uh9Var.f33137a) && Intrinsics.d(this.b, uh9Var.b) && Intrinsics.d(this.c, uh9Var.c) && Intrinsics.d(this.d, uh9Var.d);
    }

    public final int hashCode() {
        xp9 xp9Var = this.f33137a;
        int iHashCode = (xp9Var == null ? 0 : xp9Var.hashCode()) * 31;
        xp9 xp9Var2 = this.b;
        int iHashCode2 = (iHashCode + (xp9Var2 == null ? 0 : xp9Var2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "CardCricketRoundResponse(batsman=" + this.f33137a + ", bowler=" + this.b + ", points=" + this.c + ", hasWickets=" + this.d + ")";
    }
}
