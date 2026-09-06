package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fzc0 implements kzc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0z f9693a;
    public final boolean b;

    public fzc0(q0z q0zVar, boolean z) {
        this.f9693a = q0zVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzc0)) {
            return false;
        }
        fzc0 fzc0Var = (fzc0) obj;
        return this.f9693a.equals(fzc0Var.f9693a) && this.b == fzc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f9693a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyView(lottieConfig=" + this.f9693a + ", showLottie=" + this.b + ")";
    }
}
