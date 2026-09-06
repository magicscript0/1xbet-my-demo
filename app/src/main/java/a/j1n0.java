package a;

/* JADX INFO: loaded from: classes5.dex */
public final class j1n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1n0 f14637a;
    public final int b;

    public j1n0(i1n0 i1n0Var, int i) {
        this.f14637a = i1n0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1n0)) {
            return false;
        }
        j1n0 j1n0Var = (j1n0) obj;
        return this.f14637a == j1n0Var.f14637a && this.b == j1n0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f14637a.hashCode() * 31);
    }

    public final String toString() {
        return "TopLottieModel(errorType=" + this.f14637a + ", configType=" + this.b + ")";
    }
}
