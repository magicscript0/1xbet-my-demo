package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mqa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqa0 f20613a;
    public final yqa0 b;

    public mqa0(yqa0 yqa0Var, yqa0 yqa0Var2) {
        this.f20613a = yqa0Var;
        this.b = yqa0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqa0)) {
            return false;
        }
        mqa0 mqa0Var = (mqa0) obj;
        return this.f20613a.equals(mqa0Var.f20613a) && this.b.equals(mqa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20613a.hashCode() * 31);
    }

    public final String toString() {
        return "RainbowStatisticMatchesComparisonModel(team1=" + this.f20613a + ", team2=" + this.b + ")";
    }
}
