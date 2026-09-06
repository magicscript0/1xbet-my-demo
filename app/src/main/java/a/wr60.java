package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wr60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36837a;
    public final int b;
    public final int c;
    public final int d;

    public wr60(int i, int i2, int i3, long j) {
        this.f36837a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr60)) {
            return false;
        }
        wr60 wr60Var = (wr60) obj;
        return this.f36837a == wr60Var.f36837a && this.b == wr60Var.b && this.c == wr60Var.c && this.d == wr60Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, r8m.b(this.b, Long.hashCode(this.f36837a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f36837a, "PlayTreasureResult(userId=", ", bonusBalance=");
        wuh.w(sbQ, ", rotationCount=", this.c, ", winPoints=", this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
