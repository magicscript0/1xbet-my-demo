package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qpo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27053a;
    public final x350 b;

    public qpo0(String str, x350 x350Var) {
        str.getClass();
        this.f27053a = str;
        this.b = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpo0)) {
            return false;
        }
        qpo0 qpo0Var = (qpo0) obj;
        return Intrinsics.d(this.f27053a, qpo0Var.f27053a) && this.b.equals(qpo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27053a.hashCode() * 31);
    }

    public final String toString() {
        return "V4(opponentLabel=" + this.f27053a + ", opponentIcon=" + this.b + ")";
    }
}
