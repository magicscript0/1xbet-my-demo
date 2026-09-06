package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class re9 {
    public static final qe9 Companion = new qe9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Byte f28167a;
    public final Byte b;
    public final xp9 c;
    public final Boolean d;

    public /* synthetic */ re9(int i, Byte b, Byte b2, xp9 xp9Var, Boolean bool) {
        if ((i & 1) == 0) {
            this.f28167a = null;
        } else {
            this.f28167a = b;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = b2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xp9Var;
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
        if (!(obj instanceof re9)) {
            return false;
        }
        re9 re9Var = (re9) obj;
        return Intrinsics.d(this.f28167a, re9Var.f28167a) && Intrinsics.d(this.b, re9Var.b) && Intrinsics.d(this.c, re9Var.c) && Intrinsics.d(this.d, re9Var.d);
    }

    public final int hashCode() {
        Byte b = this.f28167a;
        int iHashCode = (b == null ? 0 : b.hashCode()) * 31;
        Byte b2 = this.b;
        int iHashCode2 = (iHashCode + (b2 == null ? 0 : b2.hashCode())) * 31;
        xp9 xp9Var = this.c;
        int iHashCode3 = (iHashCode2 + (xp9Var == null ? 0 : xp9Var.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "CardBasketballPlayerInfoResponse(quarter=" + this.f28167a + ", points=" + this.b + ", card=" + this.c + ", success=" + this.d + ")";
    }
}
