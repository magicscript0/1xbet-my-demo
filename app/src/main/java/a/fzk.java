package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f9705a;
    public final ock b;
    public final ock c;

    public fzk(g0v g0vVar, ock ockVar, ock ockVar2) {
        g0vVar.getClass();
        ockVar2.getClass();
        this.f9705a = g0vVar;
        this.b = ockVar;
        this.c = ockVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzk)) {
            return false;
        }
        fzk fzkVar = (fzk) obj;
        return Intrinsics.d(this.f9705a, fzkVar.f9705a) && Intrinsics.d(this.b, fzkVar.b) && Intrinsics.d(this.c, fzkVar.c);
    }

    public final int hashCode() {
        int iB = r8m.b(0, this.f9705a.hashCode() * 31, 31);
        ock ockVar = this.b;
        return Boolean.hashCode(true) + k5h.a(this.c, (iB + (ockVar != null ? ockVar.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "DsOnboardingUiModel(pages=" + this.f9705a + ", initialPage=0, secondaryButton=" + this.b + ", primaryBottom=" + this.c + ", visibleMediator=true)";
    }
}
