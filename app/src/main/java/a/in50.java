package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class in50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hn50 f14004a;
    public final tqk b;

    public in50(hn50 hn50Var, tqk tqkVar) {
        this.f14004a = hn50Var;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in50)) {
            return false;
        }
        in50 in50Var = (in50) obj;
        return this.f14004a == in50Var.f14004a && Intrinsics.d(this.b, in50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f14004a.hashCode() * 31;
        tqk tqkVar = this.b;
        return iHashCode + (tqkVar == null ? 0 : tqkVar.hashCode());
    }

    public final String toString() {
        return "PagerLottieModel(lottieErrorType=" + this.f14004a + ", lottieConfig=" + this.b + ")";
    }
}
