package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hlr0 implements klr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f12339a;
    public final g0v b;

    public hlr0(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f12339a = zykVar;
        this.b = g0vVar;
    }

    @Override // a.klr0
    public final zyk a() {
        return this.f12339a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlr0)) {
            return false;
        }
        hlr0 hlr0Var = (hlr0) obj;
        return this.f12339a.equals(hlr0Var.f12339a) && Intrinsics.d(this.b, hlr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12339a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(navigationBarModel=" + this.f12339a + ", statistic=" + this.b + ")";
    }
}
