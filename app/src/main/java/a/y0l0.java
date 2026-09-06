package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y0l0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38899a;
    public final eok b;

    public y0l0(String str, eok eokVar) {
        this.f38899a = str;
        this.b = eokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0l0)) {
            return false;
        }
        y0l0 y0l0Var = (y0l0) obj;
        return this.f38899a.equals(y0l0Var.f38899a) && this.b.equals(y0l0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f38899a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38899a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsTeamInfoUiModel(key=" + this.f38899a + ", teamCard=" + this.b + ")";
    }
}
