package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class h3w {
    public static final d3w Companion = new d3w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f11520a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final g3w e;
    public final Long f;

    public /* synthetic */ h3w(int i, Long l, Long l2, Long l3, Long l4, g3w g3wVar, Long l5) {
        if ((i & 1) == 0) {
            this.f11520a = null;
        } else {
            this.f11520a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = g3wVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3w)) {
            return false;
        }
        h3w h3wVar = (h3w) obj;
        return Intrinsics.d(this.f11520a, h3wVar.f11520a) && Intrinsics.d(this.b, h3wVar.b) && Intrinsics.d(this.c, h3wVar.c) && Intrinsics.d(this.d, h3wVar.d) && Intrinsics.d(this.e, h3wVar.e) && Intrinsics.d(this.f, h3wVar.f);
    }

    public final int hashCode() {
        Long l = this.f11520a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.d;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        g3w g3wVar = this.e;
        int iHashCode5 = (iHashCode4 + (g3wVar == null ? 0 : g3wVar.hashCode())) * 31;
        Long l5 = this.f;
        return iHashCode5 + (l5 != null ? l5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbN = qx4.n(this.f11520a, this.b, "JackpotResponse(timeBeforeHourJackpot=", ", timeBeforeDayJackpot=", ", timeBeforeWeekJackpot=");
        n22.y(sbN, this.c, ", timeBeforeMonthJackpot=", this.d, ", jackpotSum=");
        sbN.append(this.e);
        sbN.append(", currencyId=");
        sbN.append(this.f);
        sbN.append(")");
        return sbN.toString();
    }
}
