package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bva0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1b0 f3035a;

    public bva0(m1b0 m1b0Var) {
        this.f3035a = m1b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bva0) && this.f3035a.equals(((bva0) obj).f3035a);
    }

    public final int hashCode() {
        return this.f3035a.hashCode();
    }

    public final String toString() {
        return "TournamentCell(ratingTournamentModel=" + this.f3035a + ")";
    }
}
