package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jy9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0z f16119a;
    public final rxk b;

    public jy9(q0z q0zVar, rxk rxkVar) {
        this.f16119a = q0zVar;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy9)) {
            return false;
        }
        jy9 jy9Var = (jy9) obj;
        return Intrinsics.d(this.f16119a, jy9Var.f16119a) && Intrinsics.d(this.b, jy9Var.b);
    }

    public final int hashCode() {
        q0z q0zVar = this.f16119a;
        int iHashCode = (q0zVar == null ? 0 : q0zVar.hashCode()) * 31;
        rxk rxkVar = this.b;
        return iHashCode + (rxkVar != null ? rxkVar.hashCode() : 0);
    }

    public final String toString() {
        return "ErrorState(lottieConfig=" + this.f16119a + ", dsLottieEmptyConfig=" + this.b + ")";
    }
}
