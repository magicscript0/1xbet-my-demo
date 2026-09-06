package a;

/* JADX INFO: loaded from: classes6.dex */
public final class djd implements hjd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5751a;
    public final h5q0 b;
    public final w7l0 c;
    public final String d;
    public final w7l0 e;
    public final h5q0 f;

    public djd(String str, h5q0 h5q0Var, w7l0 w7l0Var, String str2, w7l0 w7l0Var2, h5q0 h5q0Var2) {
        this.f5751a = str;
        this.b = h5q0Var;
        this.c = w7l0Var;
        this.d = str2;
        this.e = w7l0Var2;
        this.f = h5q0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djd)) {
            return false;
        }
        djd djdVar = (djd) obj;
        return this.f5751a.equals(djdVar.f5751a) && this.b.equals(djdVar.b) && this.c == djdVar.c && this.d.equals(djdVar.d) && this.e == djdVar.e && this.f.equals(djdVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ue30.b((this.c.hashCode() + ((this.b.hashCode() + (this.f5751a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return "CyberScoreUiModel(firstTeamScore=" + this.f5751a + ", firstTeamVictoryIndicatorUiModel=" + this.b + ", firstTeamScoreState=" + this.c + ", secondTeamScore=" + this.d + ", secondTeamScoreState=" + this.e + ", secondTeamVictoryIndicatorUiModel=" + this.f + ")";
    }
}
