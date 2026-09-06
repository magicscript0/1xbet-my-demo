package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jdl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15193a;
    public final x350 b;

    public jdl(String str, x350 x350Var) {
        str.getClass();
        this.f15193a = str;
        this.b = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jdl)) {
            return false;
        }
        jdl jdlVar = (jdl) obj;
        return Intrinsics.d(this.f15193a, jdlVar.f15193a) && Intrinsics.d(this.b, jdlVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f15193a.hashCode() * 31;
        x350 x350Var = this.b;
        return iHashCode + (x350Var == null ? 0 : x350Var.hashCode());
    }

    public final String toString() {
        return "V3(opponentLabel=" + this.f15193a + ", opponentIcon=" + this.b + ")";
    }
}
