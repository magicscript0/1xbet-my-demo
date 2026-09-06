package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yo6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39969a;
    public final int b;

    public yo6(long j, int i) {
        this.f39969a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo6)) {
            return false;
        }
        yo6 yo6Var = (yo6) obj;
        return this.f39969a == yo6Var.f39969a && this.b == yo6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f39969a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f39969a, "ShowDatesPicker(startDate=", ", maxPeriod=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
