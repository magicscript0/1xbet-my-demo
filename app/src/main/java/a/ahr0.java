package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ahr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zgr0 f810a;
    public final tqk b;

    public ahr0(zgr0 zgr0Var, tqk tqkVar) {
        this.f810a = zgr0Var;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahr0)) {
            return false;
        }
        ahr0 ahr0Var = (ahr0) obj;
        return this.f810a == ahr0Var.f810a && Intrinsics.d(this.b, ahr0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f810a.hashCode() * 31;
        tqk tqkVar = this.b;
        return iHashCode + (tqkVar == null ? 0 : tqkVar.hashCode());
    }

    public final String toString() {
        return "WinnerLottieModel(lottieErrorType=" + this.f810a + ", lottieConfig=" + this.b + ")";
    }
}
