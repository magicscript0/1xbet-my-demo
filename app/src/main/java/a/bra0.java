package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class bra0 {
    public static final ara0 Companion = new ara0();
    public static final o0x[] g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2852a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final List e;
    public final List f;

    static {
        k7x k7xVar = k7x.f16564a;
        g = new o0x[]{null, null, null, null, b3x.a(k7xVar, new aka0(13)), b3x.a(k7xVar, new aka0(14))};
    }

    public /* synthetic */ bra0(int i, Integer num, Integer num2, Integer num3, Integer num4, List list, List list2) {
        if ((i & 1) == 0) {
            this.f2852a = null;
        } else {
            this.f2852a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bra0)) {
            return false;
        }
        bra0 bra0Var = (bra0) obj;
        return Intrinsics.d(this.f2852a, bra0Var.f2852a) && Intrinsics.d(this.b, bra0Var.b) && Intrinsics.d(this.c, bra0Var.c) && Intrinsics.d(this.d, bra0Var.d) && Intrinsics.d(this.e, bra0Var.e) && Intrinsics.d(this.f, bra0Var.f);
    }

    public final int hashCode() {
        Integer num = this.f2852a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ue30.o("RainbowStatisticMatchesComparisonTeamResponse(directWonMatches=", this.f2852a, ", directWonRounds=", this.b, ", attackWins=");
        qx4.z(sbO, this.c, ", defenseWins=", this.d, ", bannedMaps=");
        return qx4.k(", bannedOperators=", ")", sbO, this.e, this.f);
    }
}
