package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dzo0 implements ter0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ter0 f6481a;
    public final ter0 b;

    public dzo0(ter0 ter0Var, ter0 ter0Var2) {
        this.f6481a = ter0Var;
        this.b = ter0Var2;
    }

    @Override // a.ter0
    public final int a(xsi xsiVar, wyw wywVar) {
        return Math.max(this.f6481a.a(xsiVar, wywVar), this.b.a(xsiVar, wywVar));
    }

    @Override // a.ter0
    public final int b(xsi xsiVar) {
        return Math.max(this.f6481a.b(xsiVar), this.b.b(xsiVar));
    }

    @Override // a.ter0
    public final int c(xsi xsiVar, wyw wywVar) {
        return Math.max(this.f6481a.c(xsiVar, wywVar), this.b.c(xsiVar, wywVar));
    }

    @Override // a.ter0
    public final int d(xsi xsiVar) {
        return Math.max(this.f6481a.d(xsiVar), this.b.d(xsiVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzo0)) {
            return false;
        }
        dzo0 dzo0Var = (dzo0) obj;
        return Intrinsics.d(dzo0Var.f6481a, this.f6481a) && Intrinsics.d(dzo0Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f6481a.hashCode();
    }

    public final String toString() {
        return "(" + this.f6481a + " ∪ " + this.b + ')';
    }
}
