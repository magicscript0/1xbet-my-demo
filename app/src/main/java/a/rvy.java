package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rvy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28944a;
    public final String b;

    public rvy(String str, String str2) {
        this.f28944a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvy)) {
            return false;
        }
        rvy rvyVar = (rvy) obj;
        return this.f28944a.equals(rvyVar.f28944a) && this.b.equals(rvyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28944a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("LolStatisticMatchesMatchTeamPlayerTrinketModel(name=", this.f28944a, ", image=", this.b, ")");
    }
}
