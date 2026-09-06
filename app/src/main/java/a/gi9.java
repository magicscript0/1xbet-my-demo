package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gi9 implements li9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10562a;
    public final yi9 b;
    public final ti9 c;
    public final wrk d;

    public gi9(long j, yi9 yi9Var, ti9 ti9Var, wrk wrkVar) {
        this.f10562a = j;
        this.b = yi9Var;
        this.c = ti9Var;
        this.d = wrkVar;
    }

    @Override // a.li9
    public final long a() {
        return this.f10562a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi9)) {
            return false;
        }
        gi9 gi9Var = (gi9) obj;
        return this.f10562a == gi9Var.f10562a && this.b.equals(gi9Var.b) && this.c.equals(gi9Var.c) && this.d.equals(gi9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f10562a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f10562a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
