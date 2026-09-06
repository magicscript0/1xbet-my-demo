package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h5n0 implements k5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f11614a;
    public final boolean b;

    public h5n0(rxk rxkVar, boolean z) {
        this.f11614a = rxkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5n0)) {
            return false;
        }
        h5n0 h5n0Var = (h5n0) obj;
        return this.f11614a.equals(h5n0Var.f11614a) && this.b == h5n0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(10000L) + gtg0.e(this.f11614a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f11614a + ", showTimer=" + this.b + ", countDownTimeMillis=10000)";
    }
}
