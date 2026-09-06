package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class va40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34446a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final pyp k;

    public va40(String str, long j, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6, boolean z7, pyp pypVar) {
        list.getClass();
        pypVar.getClass();
        this.f34446a = str;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = list;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = pypVar;
    }

    public static va40 a(va40 va40Var, String str, long j, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6, boolean z7, pyp pypVar, int i) {
        if ((i & 1) != 0) {
            str = va40Var.f34446a;
        }
        String str2 = str;
        long j2 = (i & 2) != 0 ? va40Var.b : j;
        boolean z8 = (i & 4) != 0 ? va40Var.c : z;
        boolean z9 = (i & 8) != 0 ? va40Var.d : z2;
        boolean z10 = (i & 16) != 0 ? va40Var.e : z3;
        boolean z11 = (i & 32) != 0 ? va40Var.f : z4;
        List list2 = (i & 64) != 0 ? va40Var.g : list;
        boolean z12 = (i & 128) != 0 ? va40Var.h : z5;
        boolean z13 = (i & 256) != 0 ? va40Var.i : z6;
        boolean z14 = (i & 512) != 0 ? va40Var.j : z7;
        pyp pypVar2 = (i & 1024) != 0 ? va40Var.k : pypVar;
        va40Var.getClass();
        list2.getClass();
        pypVar2.getClass();
        return new va40(str2, j2, z8, z9, z10, z11, list2, z12, z13, z14, pypVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va40)) {
            return false;
        }
        va40 va40Var = (va40) obj;
        return this.f34446a.equals(va40Var.f34446a) && this.b == va40Var.b && this.c == va40Var.c && this.d == va40Var.d && this.e == va40Var.e && this.f == va40Var.f && Intrinsics.d(this.g, va40Var.g) && this.h == va40Var.h && this.i == va40Var.i && this.j == va40Var.j && Intrinsics.d(this.k, va40Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + gtg0.e(gtg0.e(gtg0.e(mm7.a(gtg0.e(gtg0.e(gtg0.e(gtg0.e(n22.b(this.f34446a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("OneXGamesWebBonusesState(sessionId=", this.f34446a, ", gameId=", this.b);
        snr0.p(", visible=", ", error=", sbH, this.c, this.d);
        snr0.p(", refreshing=", ", loading=", sbH, this.e, this.f);
        snr0.q(sbH, ", bonuses=", this.g, ", luckyWheelEnable=", this.h);
        snr0.p(", luckyWheelUM=", ", bonusesAvailable=", sbH, this.i, this.j);
        sbH.append(", activeBonus=");
        sbH.append(this.k);
        sbH.append(")");
        return sbH.toString();
    }
}
