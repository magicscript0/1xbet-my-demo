package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mpo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20593a;
    public final x350 b;

    public mpo0(String str, x350 x350Var) {
        str.getClass();
        this.f20593a = str;
        this.b = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpo0)) {
            return false;
        }
        mpo0 mpo0Var = (mpo0) obj;
        return Intrinsics.d(this.f20593a, mpo0Var.f20593a) && Intrinsics.d(this.b, mpo0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f20593a.hashCode() * 31;
        x350 x350Var = this.b;
        return iHashCode + (x350Var == null ? 0 : x350Var.hashCode());
    }

    public final String toString() {
        return "Default(opponentLabel=" + this.f20593a + ", opponentIcon=" + this.b + ")";
    }
}
