package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jk50 implements ter0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ek50 f15491a;

    public jk50(ek50 ek50Var) {
        this.f15491a = ek50Var;
    }

    @Override // a.ter0
    public final int a(xsi xsiVar, wyw wywVar) {
        return xsiVar.U(this.f15491a.b(wywVar));
    }

    @Override // a.ter0
    public final int b(xsi xsiVar) {
        return xsiVar.U(this.f15491a.a());
    }

    @Override // a.ter0
    public final int c(xsi xsiVar, wyw wywVar) {
        return xsiVar.U(this.f15491a.c(wywVar));
    }

    @Override // a.ter0
    public final int d(xsi xsiVar) {
        return xsiVar.U(this.f15491a.d());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jk50) {
            return Intrinsics.d(((jk50) obj).f15491a, this.f15491a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15491a.hashCode();
    }

    public final String toString() {
        wyw wywVar = wyw.f37188a;
        ek50 ek50Var = this.f15491a;
        return "PaddingValues(" + ((Object) vvj.c(ek50Var.b(wywVar))) + ", " + ((Object) vvj.c(ek50Var.d())) + ", " + ((Object) vvj.c(ek50Var.c(wywVar))) + ", " + ((Object) vvj.c(ek50Var.a())) + ')';
    }
}
