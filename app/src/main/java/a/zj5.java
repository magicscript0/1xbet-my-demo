package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zj5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41348a;
    public final x1e b;
    public final x2e c;

    public zj5(String str, x1e x1eVar, x2e x2eVar) {
        this.f41348a = str;
        this.b = x1eVar;
        this.c = x2eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj5)) {
            return false;
        }
        zj5 zj5Var = (zj5) obj;
        return this.f41348a.equals(zj5Var.f41348a) && this.b.equals(zj5Var.b) && this.c.equals(zj5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f41348a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BallByBallModel(number=" + this.f41348a + ", cricketBalls=" + this.b + ", cricketPoints=" + this.c + ")";
    }
}
