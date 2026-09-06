package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m1b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19479a;
    public final String b;

    public m1b0(String str, String str2) {
        this.f19479a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1b0)) {
            return false;
        }
        m1b0 m1b0Var = (m1b0) obj;
        return this.f19479a.equals(m1b0Var.f19479a) && this.b.equals(m1b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19479a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("RatingTournamentModel(tournamentId=", this.f19479a, ", tournamentName=", this.b, ")");
    }
}
