package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jyi0 implements myi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f16129a;
    public final long b;

    public jyi0(rxk rxkVar, long j) {
        this.f16129a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyi0)) {
            return false;
        }
        jyi0 jyi0Var = (jyi0) obj;
        return this.f16129a.equals(jyi0Var.f16129a) && this.b == jyi0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f16129a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f16129a + ", countDownTimeMillis=" + this.b + ")";
    }
}
