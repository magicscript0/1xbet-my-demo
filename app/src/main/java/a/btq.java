package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class btq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7q f2961a;
    public final peg0 b;

    public btq(i7q i7qVar, peg0 peg0Var) {
        this.f2961a = i7qVar;
        this.b = peg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btq)) {
            return false;
        }
        btq btqVar = (btq) obj;
        return this.f2961a.equals(btqVar.f2961a) && Intrinsics.d(this.b, btqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f2961a.hashCode() * 31;
        peg0 peg0Var = this.b;
        return iHashCode + (peg0Var == null ? 0 : peg0Var.hashCode());
    }

    public final String toString() {
        return "GameScreenUiModel(gameCardsUiModel=" + this.f2961a + ", simulationNavigateUiModel=" + this.b + ")";
    }
}
