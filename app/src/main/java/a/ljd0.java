package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ljd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18674a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;

    public ljd0(long j, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z2) {
        str.getClass();
        str4.getClass();
        this.f18674a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljd0)) {
            return false;
        }
        ljd0 ljd0Var = (ljd0) obj;
        return this.f18674a == ljd0Var.f18674a && this.b == ljd0Var.b && Intrinsics.d(this.c, ljd0Var.c) && this.d.equals(ljd0Var.d) && this.e.equals(ljd0Var.e) && Intrinsics.d(this.f, ljd0Var.f) && this.g.equals(ljd0Var.g) && this.h.equals(ljd0Var.h) && this.i.equals(ljd0Var.i) && this.j.equals(ljd0Var.j) && this.k.equals(ljd0Var.k) && this.l.equals(ljd0Var.l) && this.m == ljd0Var.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(gtg0.e(Long.hashCode(this.f18674a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f18674a, "SaleUiModel(date=", ", autoSale=", this.b);
        asc.y(sbQ, ", typeText=", this.c, ", numberText=", this.d);
        asc.y(sbQ, ", betText=", this.e, ", coefficientString=", this.f);
        asc.y(sbQ, ", betCurrentText=", this.g, ", couponValue=", this.h);
        asc.y(sbQ, ", autoBetValue=", this.i, ", saleText=", this.j);
        asc.y(sbQ, ", saleDescriptionText=", this.k, ", buttonSaleText=", this.l);
        return defpackage.b.e(sbQ, ", is24HourFormat=", this.m, ")");
    }
}
