package a;

/* JADX INFO: loaded from: classes2.dex */
public final class g920 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10136a;
    public final brn0 b;

    public g920(long j, brn0 brn0Var) {
        this.f10136a = j;
        this.b = brn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g920)) {
            return false;
        }
        g920 g920Var = (g920) obj;
        return this.f10136a == g920Var.f10136a && this.b == g920Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f10136a) * 31);
    }

    public final String toString() {
        return "OnClickTournament(tournamentId=" + this.f10136a + ", tournamentCategoryType=" + this.b + ")";
    }
}
