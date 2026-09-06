package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class pi20 {
    public static final oi20 Companion = new oi20();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xi20 f25102a;
    public final li20 b;

    public /* synthetic */ pi20(int i, xi20 xi20Var, li20 li20Var) {
        if ((i & 1) == 0) {
            this.f25102a = null;
        } else {
            this.f25102a = xi20Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = li20Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi20)) {
            return false;
        }
        pi20 pi20Var = (pi20) obj;
        return Intrinsics.d(this.f25102a, pi20Var.f25102a) && Intrinsics.d(this.b, pi20Var.b);
    }

    public final int hashCode() {
        xi20 xi20Var = this.f25102a;
        int iHashCode = (xi20Var == null ? 0 : xi20Var.hashCode()) * 31;
        li20 li20Var = this.b;
        return iHashCode + (li20Var != null ? li20Var.hashCode() : 0);
    }

    public final String toString() {
        return "NearestGameDetailsExtendedScoreResponse(innsStats=" + this.f25102a + ", cricketScore=" + this.b + ")";
    }
}
