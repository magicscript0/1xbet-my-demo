package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sn80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30146a;
    public final String b;

    public sn80(String str, String str2) {
        this.f30146a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn80)) {
            return false;
        }
        sn80 sn80Var = (sn80) obj;
        return this.f30146a.equals(sn80Var.f30146a) && this.b.equals(sn80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30146a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("Team(logo=", this.f30146a, ", teamName=", this.b, ")");
    }
}
