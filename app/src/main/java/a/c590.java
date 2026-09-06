package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c590 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3478a;
    public final double b;
    public final String c;
    public final String d;
    public final int e;

    public c590(double d, int i, String str, String str2, String str3) {
        defpackage.b.m(str, str2, str3);
        this.f3478a = str;
        this.b = d;
        this.c = str2;
        this.d = str3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c590)) {
            return false;
        }
        c590 c590Var = (c590) obj;
        return Intrinsics.d(this.f3478a, c590Var.f3478a) && Double.compare(this.b, c590Var.b) == 0 && Intrinsics.d(this.c, c590Var.c) && Intrinsics.d(this.d, c590Var.d) && this.e == c590Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + ue30.b(ue30.b(mpn0.a(this.b, this.f3478a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoCodeInfoModel(promoCode=");
        sb.append(this.f3478a);
        sb.append(", amount=");
        sb.append(this.b);
        asc.y(sb, ", minCoef=", this.c, ", currencySymbol=", this.d);
        return asc.v(sb, ", payoutType=", this.e, ")");
    }
}
