package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s9v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29583a;
    public final int b;
    public final double c;
    public final String d;

    public s9v(double d, int i, int i2, String str) {
        this.f29583a = i;
        this.b = i2;
        this.c = d;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9v)) {
            return false;
        }
        s9v s9vVar = (s9v) obj;
        return this.f29583a == s9vVar.f29583a && this.b == s9vVar.b && Double.compare(this.c, s9vVar.c) == 0 && this.d.equals(s9vVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mpn0.a(this.c, r8m.b(this.b, Integer.hashCode(this.f29583a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f29583a, this.b, "InnStatsModel(team=", ", wickets=", ", over=");
        vdd.v(sbR, this.c, ", overStr=", this.d);
        sbR.append(")");
        return sbR.toString();
    }
}
