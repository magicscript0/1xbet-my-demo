package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nvy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22479a;
    public final String b;

    public nvy(String str, String str2) {
        this.f22479a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvy)) {
            return false;
        }
        nvy nvyVar = (nvy) obj;
        return this.f22479a.equals(nvyVar.f22479a) && this.b.equals(nvyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22479a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("LolStatisticMatchesMatchTeamPlayerSpellModel(name=", this.f22479a, ", imageS3=", this.b, ")");
    }
}
