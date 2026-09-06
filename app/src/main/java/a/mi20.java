package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mi20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ui20 f20259a;
    public final ii20 b;

    public mi20(ui20 ui20Var, ii20 ii20Var) {
        this.f20259a = ui20Var;
        this.b = ii20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi20)) {
            return false;
        }
        mi20 mi20Var = (mi20) obj;
        return Intrinsics.d(this.f20259a, mi20Var.f20259a) && Intrinsics.d(this.b, mi20Var.b);
    }

    public final int hashCode() {
        ui20 ui20Var = this.f20259a;
        int iHashCode = (ui20Var == null ? 0 : ui20Var.hashCode()) * 31;
        ii20 ii20Var = this.b;
        return iHashCode + (ii20Var != null ? ii20Var.hashCode() : 0);
    }

    public final String toString() {
        return "NearestGameDetailsExtendedScoreModel(innsStats=" + this.f20259a + ", cricketScore=" + this.b + ")";
    }
}
