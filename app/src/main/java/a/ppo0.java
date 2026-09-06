package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ppo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25463a;
    public final x350 b;

    public ppo0(String str, x350 x350Var) {
        str.getClass();
        this.f25463a = str;
        this.b = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppo0)) {
            return false;
        }
        ppo0 ppo0Var = (ppo0) obj;
        return Intrinsics.d(this.f25463a, ppo0Var.f25463a) && this.b.equals(ppo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25463a.hashCode() * 31);
    }

    public final String toString() {
        return "V3(opponentLabel=" + this.f25463a + ", opponentIcon=" + this.b + ")";
    }
}
