package a;

/* JADX INFO: loaded from: classes6.dex */
public final class arc0 implements drc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1236a;
    public final prc0 b;

    public arc0(long j, prc0 prc0Var) {
        this.f1236a = j;
        this.b = prc0Var;
    }

    @Override // a.drc0
    public final long a() {
        return this.f1236a;
    }

    @Override // a.drc0
    public final wrc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arc0)) {
            return false;
        }
        arc0 arc0Var = (arc0) obj;
        return this.f1236a == arc0Var.f1236a && this.b.equals(arc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f1236a) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(gameId=" + this.f1236a + ", middleBlock=" + this.b + ")";
    }
}
