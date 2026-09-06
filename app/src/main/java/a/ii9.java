package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ii9 implements li9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13784a;
    public final aj9 b;
    public final vi9 c;
    public final wrk d;

    public ii9(long j, aj9 aj9Var, vi9 vi9Var, wrk wrkVar) {
        this.f13784a = j;
        this.b = aj9Var;
        this.c = vi9Var;
        this.d = wrkVar;
    }

    @Override // a.li9
    public final long a() {
        return this.f13784a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii9)) {
            return false;
        }
        ii9 ii9Var = (ii9) obj;
        return this.f13784a == ii9Var.f13784a && this.b.equals(ii9Var.b) && this.c.equals(ii9Var.c) && this.d.equals(ii9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f13784a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(gameId=" + this.f13784a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
