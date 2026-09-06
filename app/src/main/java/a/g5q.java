package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g5q implements j5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f9988a;
    public final boolean b;

    public g5q(nzg0 nzg0Var, boolean z) {
        this.f9988a = nzg0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5q)) {
            return false;
        }
        g5q g5qVar = (g5q) obj;
        return this.f9988a.equals(g5qVar.f9988a) && this.b == g5qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f9988a.f22633a.hashCode() * 31);
    }

    public final String toString() {
        return "GameInfo(info=" + this.f9988a + ", timerEnabled=" + this.b + ")";
    }
}
