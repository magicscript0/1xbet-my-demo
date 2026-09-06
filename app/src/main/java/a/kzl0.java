package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kzl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17794a;
    public final nzl0 b;
    public final wzl0 c;
    public final c1m0 d;
    public final xgw e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final jzl0 i;
    public final z0m0 j;
    public final String k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final String p;
    public final Integer q;

    public kzl0(String str, wzl0 wzl0Var, c1m0 c1m0Var, xgw xgwVar, int i, boolean z, boolean z2, jzl0 jzl0Var, String str2, String str3, int i2) {
        this(str, mzl0.f21047a, wzl0Var, c1m0Var, (i2 & 16) != 0 ? xgw.d : xgwVar, (i2 & 32) != 0 ? -1 : i, z, z2, (i2 & 512) != 0 ? null : jzl0Var, z0m0.f40531a, str2, "", (i2 & 8192) == 0, false, -1, (65536 & i2) != 0 ? null : str3, (i2 & 131072) != 0 ? null : 4);
    }

    public static kzl0 a(kzl0 kzl0Var, String str, c1m0 c1m0Var, xgw xgwVar, boolean z, int i) {
        String str2 = (i & 1) != 0 ? kzl0Var.f17794a : str;
        nzl0 nzl0Var = kzl0Var.b;
        wzl0 wzl0Var = kzl0Var.c;
        c1m0 c1m0Var2 = (i & 8) != 0 ? kzl0Var.d : c1m0Var;
        xgw xgwVar2 = (i & 16) != 0 ? kzl0Var.e : xgwVar;
        int i2 = kzl0Var.f;
        boolean z2 = kzl0Var.g;
        boolean z3 = (i & 128) != 0 ? kzl0Var.h : z;
        kzl0Var.getClass();
        jzl0 jzl0Var = kzl0Var.i;
        z0m0 z0m0Var = kzl0Var.j;
        String str3 = kzl0Var.k;
        String str4 = kzl0Var.l;
        boolean z4 = kzl0Var.m;
        boolean z5 = kzl0Var.n;
        int i3 = kzl0Var.o;
        String str5 = kzl0Var.p;
        Integer num = kzl0Var.q;
        kzl0Var.getClass();
        str2.getClass();
        nzl0Var.getClass();
        wzl0Var.getClass();
        c1m0Var2.getClass();
        xgwVar2.getClass();
        z0m0Var.getClass();
        str3.getClass();
        str4.getClass();
        return new kzl0(str2, nzl0Var, wzl0Var, c1m0Var2, xgwVar2, i2, z2, z3, jzl0Var, z0m0Var, str3, str4, z4, z5, i3, str5, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzl0)) {
            return false;
        }
        kzl0 kzl0Var = (kzl0) obj;
        return Intrinsics.d(this.f17794a, kzl0Var.f17794a) && Intrinsics.d(this.b, kzl0Var.b) && Intrinsics.d(this.c, kzl0Var.c) && Intrinsics.d(this.d, kzl0Var.d) && Intrinsics.d(this.e, kzl0Var.e) && this.f == kzl0Var.f && this.g == kzl0Var.g && this.h == kzl0Var.h && Intrinsics.d(this.i, kzl0Var.i) && Intrinsics.d(this.j, kzl0Var.j) && Intrinsics.d(this.k, kzl0Var.k) && Intrinsics.d(this.l, kzl0Var.l) && this.m == kzl0Var.m && this.n == kzl0Var.n && this.o == kzl0Var.o && Intrinsics.d(this.p, kzl0Var.p) && Intrinsics.d(this.q, kzl0Var.q);
    }

    public final int hashCode() {
        int iE = gtg0.e(gtg0.e(gtg0.e(r8m.b(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f17794a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31), 31, this.g), 31, this.h), 31, false);
        jzl0 jzl0Var = this.i;
        int iHashCode = (iE + (jzl0Var == null ? 0 : jzl0Var.hashCode())) * 31;
        this.j.getClass();
        int iB = r8m.b(this.o, gtg0.e(gtg0.e(ue30.b(ue30.b((iHashCode + 392915327) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31);
        String str = this.p;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.q;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String strA = nzu.a(this.f);
        String strA2 = dhw.a(this.o);
        StringBuilder sb = new StringBuilder("TextFieldBasicUiModel(value=");
        sb.append(this.f17794a);
        sb.append(", textFieldCellLeftStyle=");
        sb.append(this.b);
        sb.append(", textFieldCellRightStyle=");
        sb.append(this.c);
        sb.append(", supportingTextStyle=");
        sb.append(this.d);
        sb.append(", keyboardActions=");
        sb.append(this.e);
        sb.append(", imeAction=");
        sb.append(strA);
        sb.append(", enabled=");
        k5h.C(", error=", ", loading=false, textAppearance=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", textFieldStyle=");
        sb.append(this.j);
        sb.append(", labelText=");
        asc.y(sb, this.k, ", placeholderText=", this.l, ", useArtificialRtl=");
        k5h.C(", disableTopLabel=", ", capitalization=", sb, this.m, this.n);
        asc.y(sb, strA2, ", allowedSymbols=", this.p, ", maxLength=");
        return defpackage.b.d(sb, this.q, ")");
    }

    public kzl0(String str, nzl0 nzl0Var, wzl0 wzl0Var, c1m0 c1m0Var, xgw xgwVar, int i, boolean z, boolean z2, jzl0 jzl0Var, z0m0 z0m0Var, String str2, String str3, boolean z3, boolean z4, int i2, String str4, Integer num) {
        str.getClass();
        xgwVar.getClass();
        z0m0Var.getClass();
        str2.getClass();
        str3.getClass();
        this.f17794a = str;
        this.b = nzl0Var;
        this.c = wzl0Var;
        this.d = c1m0Var;
        this.e = xgwVar;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = jzl0Var;
        this.j = z0m0Var;
        this.k = str2;
        this.l = str3;
        this.m = z3;
        this.n = z4;
        this.o = i2;
        this.p = str4;
        this.q = num;
    }
}
