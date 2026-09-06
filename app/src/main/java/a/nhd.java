package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nhd {
    public static final nhd c = new nhd("", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21842a;
    public final String b;

    public nhd(String str, String str2) {
        this.f21842a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhd)) {
            return false;
        }
        nhd nhdVar = (nhd) obj;
        return this.f21842a.equals(nhdVar.f21842a) && this.b.equals(nhdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21842a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("CountryModel(title=", this.f21842a, ", image=", this.b, ")");
    }
}
