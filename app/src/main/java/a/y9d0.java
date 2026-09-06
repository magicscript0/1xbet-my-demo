package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class y9d0 {
    public static final x9d0 Companion = new x9d0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39305a;
    public final rho0 b;

    static {
        qho0 qho0Var = rho0.Companion;
    }

    public /* synthetic */ y9d0(int i, String str, rho0 rho0Var) {
        if ((i & 1) == 0) {
            this.f39305a = null;
        } else {
            this.f39305a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rho0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9d0)) {
            return false;
        }
        y9d0 y9d0Var = (y9d0) obj;
        return Intrinsics.d(this.f39305a, y9d0Var.f39305a) && Intrinsics.d(this.b, y9d0Var.b);
    }

    public final int hashCode() {
        String str = this.f39305a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        rho0 rho0Var = this.b;
        return iHashCode + (rho0Var != null ? rho0Var.hashCode() : 0);
    }

    public final String toString() {
        return "RuleTranslationResponse(key=" + this.f39305a + ", value=" + this.b + ")";
    }
}
