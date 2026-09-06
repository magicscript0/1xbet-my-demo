package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yqa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40070a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;
    public final List f;

    public yqa0(int i, int i2, int i3, int i4, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f40070a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqa0)) {
            return false;
        }
        yqa0 yqa0Var = (yqa0) obj;
        return this.f40070a == yqa0Var.f40070a && this.b == yqa0Var.b && this.c == yqa0Var.c && this.d == yqa0Var.d && Intrinsics.d(this.e, yqa0Var.e) && Intrinsics.d(this.f, yqa0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + mm7.a(r8m.b(this.d, r8m.b(this.c, r8m.b(this.b, Integer.hashCode(this.f40070a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f40070a, this.b, "RainbowStatisticMatchesComparisonTeamModel(directWonMatches=", ", directWonRounds=", ", attackWins=");
        wuh.v(sbR, this.c, ", defenseWins=", this.d, ", bannedMaps=");
        return qx4.k(", bannedOperators=", ")", sbR, this.e, this.f);
    }
}
