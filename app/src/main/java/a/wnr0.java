package a;

/* JADX INFO: loaded from: classes.dex */
public final class wnr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36689a;
    public final long b;

    public wnr0(long j, long j2) {
        this.f36689a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wnr0.class.equals(obj.getClass())) {
            wnr0 wnr0Var = (wnr0) obj;
            if (wnr0Var.f36689a == this.f36689a && wnr0Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.f36689a) * 31);
    }

    public final String toString() {
        return "PeriodicityInfo{repeatIntervalMillis=" + this.f36689a + ", flexIntervalMillis=" + this.b + '}';
    }
}
