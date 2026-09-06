package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uma0 implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zma0 f33360a;
    public final zma0 b;
    public final gqa0 c;

    public uma0(zma0 zma0Var, zma0 zma0Var2, gqa0 gqa0Var) {
        this.f33360a = zma0Var;
        this.b = zma0Var2;
        this.c = gqa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uma0)) {
            return false;
        }
        uma0 uma0Var = (uma0) obj;
        return this.f33360a.equals(uma0Var.f33360a) && this.b.equals(uma0Var.b) && this.c.equals(uma0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f33360a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RainbowGameMainStatisticModel(firstTeamStatistic=" + this.f33360a + ", secondTeamStatistic=" + this.b + ", rainbowSixStatistic=" + this.c + ")";
    }
}
