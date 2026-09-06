package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g7g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jwp f10065a;
    public final qqc0 b;
    public final q6g c;
    public final Integer d;

    public g7g(jwp jwpVar, qqc0 qqc0Var, q6g q6gVar, Integer num) {
        this.f10065a = jwpVar;
        this.b = qqc0Var;
        this.c = q6gVar;
        this.d = num;
    }

    public static g7g a(g7g g7gVar, jwp jwpVar, qqc0 qqc0Var, q6g q6gVar, Integer num, int i) {
        g7gVar.getClass();
        if ((i & 2) != 0) {
            jwpVar = g7gVar.f10065a;
        }
        if ((i & 4) != 0) {
            qqc0Var = g7gVar.b;
        }
        if ((i & 8) != 0) {
            q6gVar = g7gVar.c;
        }
        if ((i & 16) != 0) {
            num = g7gVar.d;
        }
        g7gVar.getClass();
        jwpVar.getClass();
        return new g7g(jwpVar, qqc0Var, q6gVar, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7g)) {
            return false;
        }
        g7g g7gVar = (g7g) obj;
        return this.f10065a.equals(g7gVar.f10065a) && Intrinsics.d(this.b, g7gVar.b) && this.c.equals(g7gVar.c) && Intrinsics.d(this.d, g7gVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.f10065a.hashCode() + (Boolean.hashCode(true) * 31)) * 31;
        qqc0 qqc0Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (qqc0Var == null ? 0 : qqc0.b(qqc0Var.f27078a))) * 31)) * 31;
        Integer num = this.d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "CyberTournamentBracketStateModel(connected=true, gameBackgroundModel=" + this.f10065a + ", bracketResult=" + this.b + ", selectedMatchModel=" + this.c + ", selectedStageId=" + this.d + ")";
    }
}
