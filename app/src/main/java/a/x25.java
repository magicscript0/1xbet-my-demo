package a;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gkb f37335a;
    public final HashMap b;

    public x25(gkb gkbVar, HashMap map) {
        this.f37335a = gkbVar;
        this.b = map;
    }

    public final long a(dn80 dn80Var, long j, int i) {
        long jA = j - this.f37335a.a();
        y25 y25Var = (y25) this.b.get(dn80Var);
        long j2 = y25Var.f38968a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)))), jA), y25Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x25)) {
            return false;
        }
        x25 x25Var = (x25) obj;
        return this.f37335a.equals(x25Var.f37335a) && this.b.equals(x25Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.f37335a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f37335a + ", values=" + this.b + "}";
    }
}
