package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ood0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23747a;
    public final String b;
    public final w7l0 c;
    public final String d;
    public final w7l0 e;

    public ood0(String str, String str2, w7l0 w7l0Var, String str3, w7l0 w7l0Var2) {
        this.f23747a = str;
        this.b = str2;
        this.c = w7l0Var;
        this.d = str3;
        this.e = w7l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ood0)) {
            return false;
        }
        ood0 ood0Var = (ood0) obj;
        return this.f23747a.equals(ood0Var.f23747a) && this.b.equals(ood0Var.b) && this.c == ood0Var.c && this.d.equals(ood0Var.d) && this.e == ood0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b((this.c.hashCode() + ue30.b(this.f23747a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("ScoreCellsColumnUiModel(title=", this.f23747a, ", firstTeamScore=", this.b, ", firstTeamScoreState=");
        sbV.append(this.c);
        sbV.append(", secondTeamScore=");
        sbV.append(this.d);
        sbV.append(", secondTeamScoreState=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
