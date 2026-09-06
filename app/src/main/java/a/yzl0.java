package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yzl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40482a;
    public final nzl0 b;
    public final wzl0 c;
    public final c1m0 d;
    public final boolean e;
    public final boolean f;
    public final jzl0 g;
    public final String h;
    public final String i;
    public final boolean j;

    public yzl0(String str, nzl0 nzl0Var, wzl0 wzl0Var, c1m0 c1m0Var, boolean z, boolean z2, jzl0 jzl0Var, String str2, String str3, int i) {
        jzl0Var = (i & 128) != 0 ? null : jzl0Var;
        str3 = (i & 1024) != 0 ? "" : str3;
        boolean z3 = (i & 2048) == 0;
        str.getClass();
        nzl0Var.getClass();
        wzl0Var.getClass();
        c1m0Var.getClass();
        str2.getClass();
        str3.getClass();
        this.f40482a = str;
        this.b = nzl0Var;
        this.c = wzl0Var;
        this.d = c1m0Var;
        this.e = z;
        this.f = z2;
        this.g = jzl0Var;
        this.h = str2;
        this.i = str3;
        this.j = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzl0)) {
            return false;
        }
        yzl0 yzl0Var = (yzl0) obj;
        return Intrinsics.d(this.f40482a, yzl0Var.f40482a) && Intrinsics.d(this.b, yzl0Var.b) && Intrinsics.d(this.c, yzl0Var.c) && Intrinsics.d(this.d, yzl0Var.d) && this.e == yzl0Var.e && this.f == yzl0Var.f && Intrinsics.d(this.g, yzl0Var.g) && this.h.equals(yzl0Var.h) && this.i.equals(yzl0Var.i) && this.j == yzl0Var.j;
    }

    public final int hashCode() {
        int iE = gtg0.e(gtg0.e(gtg0.e((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f40482a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, false);
        jzl0 jzl0Var = this.g;
        return Integer.hashCode(-1) + gtg0.e(gtg0.e(ue30.b(ue30.b(gtg0.e((iE + (jzl0Var == null ? 0 : jzl0Var.hashCode())) * 31, 31, false), 31, this.h), 31, this.i), 31, this.j), 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldFilledUiModel(value=");
        sb.append(this.f40482a);
        sb.append(", textFieldCellLeftStyle=");
        sb.append(this.b);
        sb.append(", textFieldCellRightStyle=");
        sb.append(this.c);
        sb.append(", supportingTextStyle=");
        sb.append(this.d);
        sb.append(", enabled=");
        k5h.C(", error=", ", loading=false, textAppearance=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", autoTextSize=false, labelText=");
        sb.append(this.h);
        sb.append(", placeholderText=");
        gtg0.B(this.i, ", useArtificialRtl=", ", disableTopLabel=false, capitalization=", sb, this.j);
        return gtg0.o(sb, "Unspecified", ")");
    }
}
