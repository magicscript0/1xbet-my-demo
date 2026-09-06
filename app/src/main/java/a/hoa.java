package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hoa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12452a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final List i;

    public hoa(List list, int i, int i2, int i3, List list2, boolean z, int i4, boolean z2, List list3) {
        wuh.x(list, list2, list3);
        this.f12452a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = list2;
        this.f = z;
        this.g = i4;
        this.h = z2;
        this.i = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hoa)) {
            return false;
        }
        hoa hoaVar = (hoa) obj;
        return Intrinsics.d(this.f12452a, hoaVar.f12452a) && this.b == hoaVar.b && this.c == hoaVar.c && this.d == hoaVar.d && Intrinsics.d(this.e, hoaVar.e) && this.f == hoaVar.f && this.g == hoaVar.g && this.h == hoaVar.h && Intrinsics.d(this.i, hoaVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + gtg0.e(r8m.b(this.g, gtg0.e(mm7.a(r8m.b(this.d, r8m.b(this.c, r8m.b(this.b, this.f12452a.hashCode() * 31, 31), 31), 31), 31, this.e), 31, this.f), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbS = p39.s(this.b, "ChartUpdateUIModel(financeEvents=", ", dataSize=", ", maxPrice=", this.f12452a);
        wuh.v(sbS, this.c, ", minPrice=", this.d, ", fullValues=");
        qx4.A(sbS, ", needReset=", this.e, ", noBetsPeriod=", this.f);
        jr0.u(this.g, ", is24HourFormat=", ", dates=", sbS, this.h);
        return p39.q(sbS, this.i, ")");
    }
}
