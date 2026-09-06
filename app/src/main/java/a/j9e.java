package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j9e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14996a;
    public final String b;

    public j9e(String str, String str2) {
        this.f14996a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9e)) {
            return false;
        }
        j9e j9eVar = (j9e) obj;
        return this.f14996a.equals(j9eVar.f14996a) && this.b.equals(j9eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14996a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("Cs2CompositionSubTeamModel(title=", this.f14996a, ", image=", this.b, ")");
    }
}
