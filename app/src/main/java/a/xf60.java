package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xf60 implements hg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37934a;
    public final long b;

    public xf60(boolean z, long j) {
        this.f37934a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf60)) {
            return false;
        }
        xf60 xf60Var = (xf60) obj;
        return this.f37934a == xf60Var.f37934a && this.b == xf60Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.f37934a) * 31);
    }

    public final String toString() {
        return "Focused(value=" + this.f37934a + ", timestamp=" + this.b + ")";
    }
}
