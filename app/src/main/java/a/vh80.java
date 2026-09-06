package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vh80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dim0 f34762a;
    public final String b;
    public final String c;
    public final String d;
    public final double e;
    public final double f;
    public final std g;
    public final boolean h;
    public final String i;
    public final th80 j;
    public final th80 k;
    public final boolean l;

    public vh80(dim0 dim0Var, String str, String str2, String str3, double d, double d2, std stdVar, boolean z, String str4, th80 th80Var, th80 th80Var2, boolean z2) {
        mm7.z(str, str2, str3, str4);
        this.f34762a = dim0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = d2;
        this.g = stdVar;
        this.h = z;
        this.i = str4;
        this.j = th80Var;
        this.k = th80Var2;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh80)) {
            return false;
        }
        vh80 vh80Var = (vh80) obj;
        return this.f34762a.equals(vh80Var.f34762a) && Intrinsics.d(this.b, vh80Var.b) && Intrinsics.d(this.c, vh80Var.c) && Intrinsics.d(this.d, vh80Var.d) && Double.compare(this.e, vh80Var.e) == 0 && Double.compare(this.f, vh80Var.f) == 0 && this.g == vh80Var.g && this.h == vh80Var.h && Intrinsics.d(this.i, vh80Var.i) && this.j.equals(vh80Var.j) && this.k.equals(vh80Var.k) && this.l == vh80Var.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + ((this.j.hashCode() + ue30.b(gtg0.e((this.g.hashCode() + mpn0.a(this.f, mpn0.a(this.e, ue30.b(ue30.b(ue30.b(Long.hashCode(this.f34762a.f5721a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31)) * 31, 31, this.h), 31, this.i)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PowerbetUiModel(couponDate=");
        sb.append(this.f34762a);
        sb.append(", couponId=");
        sb.append(this.b);
        sb.append(", couponType=");
        asc.y(sb, this.c, ", coefficient=", this.d, ", stake=");
        sb.append(this.e);
        vdd.z(sb, ", possibleWin=", this.f, ", status=");
        sb.append(this.g);
        sb.append(", live=");
        sb.append(this.h);
        sb.append(", currencySymbol=");
        sb.append(this.i);
        sb.append(", oldMarket=");
        sb.append(this.j);
        sb.append(", newMarket=");
        sb.append(this.k);
        sb.append(", is24HourFormat=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
