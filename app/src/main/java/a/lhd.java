package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lhd {
    public static final lhd c = new lhd("", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18586a;
    public final String b;

    public lhd(String str, String str2) {
        this.f18586a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhd)) {
            return false;
        }
        lhd lhdVar = (lhd) obj;
        return this.f18586a.equals(lhdVar.f18586a) && this.b.equals(lhdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18586a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CountryModel(title=", this.f18586a, ", image=", this.b, ")");
    }
}
