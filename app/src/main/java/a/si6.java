package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class si6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ub5 f29938a;
    public final vtt b;
    public final t750 c;
    public final w6q d;
    public final brb e;
    public final k850 f;

    public si6(ub5 ub5Var, vtt vttVar, t750 t750Var, w6q w6qVar, brb brbVar, k850 k850Var) {
        this.f29938a = ub5Var;
        this.b = vttVar;
        this.c = t750Var;
        this.d = w6qVar;
        this.e = brbVar;
        this.f = k850Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si6)) {
            return false;
        }
        si6 si6Var = (si6) obj;
        return this.f29938a.equals(si6Var.f29938a) && Intrinsics.d(this.b, si6Var.b) && Intrinsics.d(this.c, si6Var.c) && this.d.equals(si6Var.d) && Intrinsics.d(this.e, si6Var.e) && Intrinsics.d(this.f, si6Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.f29938a.hashCode() * 31;
        vtt vttVar = this.b;
        int iHashCode2 = (iHashCode + (vttVar == null ? 0 : vttVar.hashCode())) * 31;
        t750 t750Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (t750Var == null ? 0 : t750Var.hashCode())) * 31)) * 31;
        brb brbVar = this.e;
        int iHashCode4 = (iHashCode3 + (brbVar == null ? 0 : brbVar.hashCode())) * 31;
        k850 k850Var = this.f;
        return iHashCode4 + (k850Var != null ? k850Var.hashCode() : 0);
    }

    public final String toString() {
        return "BetGameInfoUiModel(backgroundUiModel=" + this.f29938a + ", headlineUiModel=" + this.b + ", opponentsUiModel=" + this.c + ", gameCardUiModel=" + this.d + ", coefficientSettingsUiModel=" + this.e + ", optionBetUiState=" + this.f + ")";
    }
}
