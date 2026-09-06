package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16892a;
    public final x350 b;

    public kf9(String str, w350 w350Var) {
        str.getClass();
        this.f16892a = str;
        this.b = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf9)) {
            return false;
        }
        kf9 kf9Var = (kf9) obj;
        return Intrinsics.d(this.f16892a, kf9Var.f16892a) && Intrinsics.d(this.b, kf9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f16892a.hashCode() * 31;
        x350 x350Var = this.b;
        return iHashCode + (x350Var == null ? 0 : x350Var.hashCode());
    }

    public final String toString() {
        return "Default(opponentLabel=" + this.f16892a + ", opponentIcon=" + this.b + ")";
    }
}
