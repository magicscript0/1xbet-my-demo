package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uoa0 implements woa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f33449a;
    public final long b;

    public uoa0(rxk rxkVar, long j) {
        this.f33449a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoa0)) {
            return false;
        }
        uoa0 uoa0Var = (uoa0) obj;
        return this.f33449a.equals(uoa0Var.f33449a) && this.b == uoa0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f33449a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f33449a + ", countDownTimeMillis=" + this.b + ")";
    }
}
