package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j72 implements k72 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14888a;
    public final int b;

    public j72(long j, int i) {
        this.f14888a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j72)) {
            return false;
        }
        j72 j72Var = (j72) obj;
        return this.f14888a == j72Var.f14888a && this.b == j72Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f14888a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f14888a, "ShowDatePicker(startDate=", ", maxPeriod=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
