package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class y6r0 {
    public static final x6r0 Companion = new x6r0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f39191a;
    public final Integer b;
    public final Long c;
    public final String d;
    public final Double e;

    public /* synthetic */ y6r0(int i, Long l, Integer num, Long l2, String str, Double d) {
        if ((i & 1) == 0) {
            this.f39191a = null;
        } else {
            this.f39191a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6r0)) {
            return false;
        }
        y6r0 y6r0Var = (y6r0) obj;
        return Intrinsics.d(this.f39191a, y6r0Var.f39191a) && Intrinsics.d(this.b, y6r0Var.b) && Intrinsics.d(this.c, y6r0Var.c) && Intrinsics.d(this.d, y6r0Var.d) && Intrinsics.d(this.e, y6r0Var.e);
    }

    public final int hashCode() {
        Long l = this.f39191a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.e;
        return iHashCode4 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbR = jr0.r(this.b, this.f39191a, "WheelBonusResponse(bonusId=", ", bonusType=", ", gameTypeId=");
        qx4.v(this.c, ", bonusDescription=", this.d, ", freeBetSum=", sbR);
        sbR.append(this.e);
        sbR.append(")");
        return sbR.toString();
    }
}
