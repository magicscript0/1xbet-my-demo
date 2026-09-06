package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ejd implements hjd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7384a;
    public final w7l0 b;
    public final String c;
    public final w7l0 d;

    public ejd(String str, w7l0 w7l0Var, String str2, w7l0 w7l0Var2) {
        this.f7384a = str;
        this.b = w7l0Var;
        this.c = str2;
        this.d = w7l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejd)) {
            return false;
        }
        ejd ejdVar = (ejd) obj;
        return this.f7384a.equals(ejdVar.f7384a) && this.b == ejdVar.b && this.c.equals(ejdVar.c) && this.d == ejdVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b((this.b.hashCode() + (this.f7384a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "DefaultScoreUiModel(firstTeamScore=" + this.f7384a + ", firstTeamScoreState=" + this.b + ", secondTeamScore=" + this.c + ", secondTeamScoreState=" + this.d + ")";
    }
}
