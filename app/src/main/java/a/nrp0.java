package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nrp0 implements prp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f22294a;
    public final long b;

    public nrp0(rxk rxkVar, long j) {
        this.f22294a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrp0)) {
            return false;
        }
        nrp0 nrp0Var = (nrp0) obj;
        return this.f22294a.equals(nrp0Var.f22294a) && this.b == nrp0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f22294a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f22294a + ", countDownTimeMillis=" + this.b + ")";
    }
}
