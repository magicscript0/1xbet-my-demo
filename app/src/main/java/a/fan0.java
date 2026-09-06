package a;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class fan0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f8601a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public fan0(j1m0 j1m0Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str, boolean z, boolean z2) {
        this.f8601a = j1m0Var;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = bigDecimal4;
        this.f = str;
        this.g = z;
        this.h = z2;
    }

    public static fan0 a(fan0 fan0Var, j1m0 j1m0Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            j1m0Var = fan0Var.f8601a;
        }
        j1m0 j1m0Var2 = j1m0Var;
        if ((i & 2) != 0) {
            bigDecimal = fan0Var.b;
        }
        BigDecimal bigDecimal5 = bigDecimal;
        if ((i & 4) != 0) {
            bigDecimal2 = fan0Var.c;
        }
        BigDecimal bigDecimal6 = bigDecimal2;
        if ((i & 8) != 0) {
            bigDecimal3 = fan0Var.d;
        }
        BigDecimal bigDecimal7 = bigDecimal3;
        if ((i & 16) != 0) {
            bigDecimal4 = fan0Var.e;
        }
        BigDecimal bigDecimal8 = bigDecimal4;
        if ((i & 32) != 0) {
            str = fan0Var.f;
        }
        String str2 = str;
        boolean z3 = (i & 64) != 0 ? fan0Var.g : z;
        boolean z4 = (i & 128) != 0 ? fan0Var.h : z2;
        fan0Var.getClass();
        bigDecimal5.getClass();
        str2.getClass();
        return new fan0(j1m0Var2, bigDecimal5, bigDecimal6, bigDecimal7, bigDecimal8, str2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fan0)) {
            return false;
        }
        fan0 fan0Var = (fan0) obj;
        return this.f8601a.equals(fan0Var.f8601a) && this.b.equals(fan0Var.b) && this.c.equals(fan0Var.c) && this.d.equals(fan0Var.d) && this.e.equals(fan0Var.e) && this.f.equals(fan0Var.f) && this.g == fan0Var.g && this.h == fan0Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + gtg0.e(ue30.b(t7p.b(t7p.b(t7p.b(t7p.b(this.f8601a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TotoBetFieldState(textFieldValueState=");
        sb.append(this.f8601a);
        sb.append(", curBetSumValue=");
        sb.append(this.b);
        sb.append(", changeStepValue=");
        sb.append(this.c);
        sb.append(", minBetSum=");
        sb.append(this.d);
        sb.append(", maxBetSum=");
        sb.append(this.e);
        sb.append(", currencySymbol=");
        sb.append(this.f);
        sb.append(", isNeedResetOnFocus=");
        return mpn0.r(", isLoading=", ")", sb, this.g, this.h);
    }
}
