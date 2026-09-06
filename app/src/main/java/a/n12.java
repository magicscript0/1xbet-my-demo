package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n12 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q12 f21106a;
    public final String b;

    public n12(q12 q12Var, String str) {
        q12Var.getClass();
        this.f21106a = q12Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n12)) {
            return false;
        }
        n12 n12Var = (n12) obj;
        return Intrinsics.d(this.f21106a, n12Var.f21106a) && this.b.equals(n12Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21106a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorTournamentsTipModel(screen=" + this.f21106a + ", imagePath=" + this.b + ")";
    }
}
