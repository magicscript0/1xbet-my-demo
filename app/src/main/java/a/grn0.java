package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class grn0 implements hrn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final irn0 f10981a;
    public final String b;
    public final xlm0 c;

    public grn0(irn0 irn0Var, String str, xlm0 xlm0Var) {
        str.getClass();
        this.f10981a = irn0Var;
        this.b = str;
        this.c = xlm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grn0)) {
            return false;
        }
        grn0 grn0Var = (grn0) obj;
        return this.f10981a == grn0Var.f10981a && Intrinsics.d(this.b, grn0Var.b) && this.c == grn0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f10981a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Title(cellType=" + this.f10981a + ", title=" + this.b + ", gravityType=" + this.c + ")";
    }
}
