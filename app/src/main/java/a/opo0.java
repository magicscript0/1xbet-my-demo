package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class opo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23807a;
    public final x350 b;

    public opo0(String str, x350 x350Var) {
        str.getClass();
        this.f23807a = str;
        this.b = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opo0)) {
            return false;
        }
        opo0 opo0Var = (opo0) obj;
        return Intrinsics.d(this.f23807a, opo0Var.f23807a) && Intrinsics.d(this.b, opo0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f23807a.hashCode() * 31;
        x350 x350Var = this.b;
        return iHashCode + (x350Var == null ? 0 : x350Var.hashCode());
    }

    public final String toString() {
        return "V2(opponentLabel=" + this.f23807a + ", opponentIcon=" + this.b + ")";
    }
}
