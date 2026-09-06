package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g5r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9991a;
    public final int b;

    public g5r0(long j, int i) {
        this.f9991a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5r0)) {
            return false;
        }
        g5r0 g5r0Var = (g5r0) obj;
        return this.f9991a == g5r0Var.f9991a && this.b == g5r0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f9991a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f9991a, "ShowTime(milliseconds=", ", position=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
