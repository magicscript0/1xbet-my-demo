package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ccv implements ek50 {
    public final ter0 b;
    public final xsi c;

    public ccv(ter0 ter0Var, xsi xsiVar) {
        this.b = ter0Var;
        this.c = xsiVar;
    }

    @Override // a.ek50
    public final float a() {
        ter0 ter0Var = this.b;
        xsi xsiVar = this.c;
        return xsiVar.q0(ter0Var.b(xsiVar));
    }

    @Override // a.ek50
    public final float b(wyw wywVar) {
        ter0 ter0Var = this.b;
        xsi xsiVar = this.c;
        return xsiVar.q0(ter0Var.a(xsiVar, wywVar));
    }

    @Override // a.ek50
    public final float c(wyw wywVar) {
        ter0 ter0Var = this.b;
        xsi xsiVar = this.c;
        return xsiVar.q0(ter0Var.c(xsiVar, wywVar));
    }

    @Override // a.ek50
    public final float d() {
        ter0 ter0Var = this.b;
        xsi xsiVar = this.c;
        return xsiVar.q0(ter0Var.d(xsiVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccv)) {
            return false;
        }
        ccv ccvVar = (ccv) obj;
        return Intrinsics.d(this.b, ccvVar.b) && Intrinsics.d(this.c, ccvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.b + ", density=" + this.c + ')';
    }
}
