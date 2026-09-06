package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gem0 f38101a;
    public final m75 b;

    public xix(gem0 gem0Var, m75 m75Var) {
        this.f38101a = gem0Var;
        this.b = m75Var;
    }

    public static xix a(xix xixVar, gem0 gem0Var, m75 m75Var, int i) {
        if ((i & 1) != 0) {
            gem0Var = xixVar.f38101a;
        }
        if ((i & 2) != 0) {
            m75Var = xixVar.b;
        }
        xixVar.getClass();
        xixVar.getClass();
        return new xix(gem0Var, m75Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xix)) {
            return false;
        }
        xix xixVar = (xix) obj;
        return Intrinsics.d(this.f38101a, xixVar.f38101a) && Intrinsics.d(this.b, xixVar.b);
    }

    public final int hashCode() {
        gem0 gem0Var = this.f38101a;
        int iHashCode = (gem0Var == null ? 0 : gem0Var.hashCode()) * 31;
        m75 m75Var = this.b;
        return Boolean.hashCode(false) + ((iHashCode + (m75Var == null ? 0 : m75Var.hashCode())) * 31);
    }

    public final String toString() {
        return "LimitSelfExcludeAfricaState(availableTimeLimit=" + this.f38101a + ", selectedLimit=" + this.b + ", isLoading=false)";
    }
}
