package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ktl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnl0 f17540a;
    public final g0v b;

    public ktl0(pnl0 pnl0Var, m4 m4Var) {
        m4Var.getClass();
        this.f17540a = pnl0Var;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktl0)) {
            return false;
        }
        ktl0 ktl0Var = (ktl0) obj;
        return this.f17540a.equals(ktl0Var.f17540a) && Intrinsics.d(this.b, ktl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17540a.f25357a.hashCode() * 31);
    }

    public final String toString() {
        return "TennisWinLossUiModel(headerUiModel=" + this.f17540a + ", itemsUiModels=" + this.b + ")";
    }
}
