package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r2h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f27624a;
    public final r0 b;

    public r2h0(l5h0 l5h0Var, r0 r0Var) {
        l5h0Var.getClass();
        this.f27624a = l5h0Var;
        this.b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2h0)) {
            return false;
        }
        r2h0 r2h0Var = (r2h0) obj;
        return Intrinsics.d(this.f27624a, r2h0Var.f27624a) && Intrinsics.d(this.b, r2h0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f27624a.hashCode() * 31;
        r0 r0Var = this.b;
        return iHashCode + (r0Var == null ? 0 : r0Var.hashCode());
    }

    public final String toString() {
        return "SpecialEventTabAboutTournamentStateModel(contentStatus=" + this.f27624a + ", content=" + this.b + ")";
    }
}
