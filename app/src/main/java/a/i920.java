package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i920 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13376a;
    public final g6r b;

    public i920(long j, g6r g6rVar) {
        this.f13376a = j;
        this.b = g6rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i920)) {
            return false;
        }
        i920 i920Var = (i920) obj;
        return this.f13376a == i920Var.f13376a && this.b.equals(i920Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f13376a) * 31);
    }

    public final String toString() {
        return "OnGameClick(gameId=" + this.f13376a + ", categoryType=" + this.b + ")";
    }
}
