package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30695a;
    public final String b;

    public sze(String str, String str2) {
        this.f30695a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sze)) {
            return false;
        }
        sze szeVar = (sze) obj;
        return this.f30695a.equals(szeVar.f30695a) && this.b.equals(szeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30695a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CyberCalendarTeamModel(name=", this.f30695a, ", image=", this.b, ")");
    }
}
