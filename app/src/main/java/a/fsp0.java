package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fsp0 implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ltp0 f9400a;
    public final jup0 b;
    public final jup0 c;
    public final boolean d;
    public final String e;

    public fsp0(ltp0 ltp0Var, jup0 jup0Var, jup0 jup0Var2, boolean z, String str) {
        this.f9400a = ltp0Var;
        this.b = jup0Var;
        this.c = jup0Var2;
        this.d = z;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsp0)) {
            return false;
        }
        fsp0 fsp0Var = (fsp0) obj;
        return this.f9400a.equals(fsp0Var.f9400a) && this.b.equals(fsp0Var.b) && this.c.equals(fsp0Var.c) && this.d == fsp0Var.d && this.e.equals(fsp0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gtg0.e((this.c.hashCode() + ((this.b.hashCode() + (this.f9400a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValorantStatisticInfoModel(gameStatisticModel=");
        sb.append(this.f9400a);
        sb.append(", firstTeamStatisticModel=");
        sb.append(this.b);
        sb.append(", secondTeamStatisticModel=");
        sb.append(this.c);
        sb.append(", hasStatistics=");
        sb.append(this.d);
        sb.append(", mapBackground=");
        return gtg0.o(sb, this.e, ")");
    }
}
