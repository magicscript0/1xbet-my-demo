package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ui20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33177a;
    public final long b;
    public final double c;
    public final String d;

    public ui20(long j, long j2, double d, String str) {
        this.f33177a = j;
        this.b = j2;
        this.c = d;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui20)) {
            return false;
        }
        ui20 ui20Var = (ui20) obj;
        return this.f33177a == ui20Var.f33177a && this.b == ui20Var.b && Double.compare(this.c, ui20Var.c) == 0 && this.d.equals(ui20Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mpn0.a(this.c, n22.b(Long.hashCode(this.f33177a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("NearestGameDetailsInnsStatsModel(team=", this.f33177a, ", wickets=");
        sbT.append(this.b);
        vdd.z(sbT, ", over=", this.c, ", overStr=");
        return gtg0.o(sbT, this.d, ")");
    }
}
