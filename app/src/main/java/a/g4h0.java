package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f9924a;
    public final r0 b;

    public g4h0(j5h0 j5h0Var, r0 r0Var) {
        this.f9924a = j5h0Var;
        this.b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4h0)) {
            return false;
        }
        g4h0 g4h0Var = (g4h0) obj;
        return this.f9924a.equals(g4h0Var.f9924a) && Intrinsics.d(this.b, g4h0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f9924a.hashCode() * 31;
        r0 r0Var = this.b;
        return iHashCode + (r0Var == null ? 0 : r0Var.hashCode());
    }

    public final String toString() {
        return "AboutTournament(status=" + this.f9924a + ", content=" + this.b + ")";
    }
}
