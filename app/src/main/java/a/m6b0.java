package a;

/* JADX INFO: loaded from: classes2.dex */
public final class m6b0 implements p6b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f19724a;
    public final long b;

    public m6b0(rxk rxkVar, long j) {
        this.f19724a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6b0)) {
            return false;
        }
        m6b0 m6b0Var = (m6b0) obj;
        return this.f19724a.equals(m6b0Var.f19724a) && this.b == m6b0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f19724a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f19724a + ", lottieCountDownTimeMillis=" + this.b + ")";
    }
}
