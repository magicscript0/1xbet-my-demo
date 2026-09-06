package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r7m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q7m0 f27865a;
    public final tqk b;

    public r7m0(q7m0 q7m0Var, tqk tqkVar) {
        this.f27865a = q7m0Var;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7m0)) {
            return false;
        }
        r7m0 r7m0Var = (r7m0) obj;
        return this.f27865a == r7m0Var.f27865a && Intrinsics.d(this.b, r7m0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f27865a.hashCode() * 31;
        tqk tqkVar = this.b;
        return iHashCode + (tqkVar == null ? 0 : tqkVar.hashCode());
    }

    public final String toString() {
        return "TicketLottieModel(lottieErrorType=" + this.f27865a + ", lottieConfig=" + this.b + ")";
    }
}
