package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class itc0 {
    public static final htc0 Companion = new htc0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14270a;
    public final Boolean b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ itc0(int i, Boolean bool, Integer num, Integer num2, String str) {
        if ((i & 1) == 0) {
            this.f14270a = null;
        } else {
            this.f14270a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
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
        if (!(obj instanceof itc0)) {
            return false;
        }
        itc0 itc0Var = (itc0) obj;
        return Intrinsics.d(this.f14270a, itc0Var.f14270a) && Intrinsics.d(this.b, itc0Var.b) && Intrinsics.d(this.c, itc0Var.c) && Intrinsics.d(this.d, itc0Var.d);
    }

    public final int hashCode() {
        String str = this.f14270a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultItemResponse(gamerId=");
        sb.append(this.f14270a);
        sb.append(", isMe=");
        sb.append(this.b);
        sb.append(", place=");
        return ue30.m(sb, this.c, ", point=", this.d, ")");
    }
}
