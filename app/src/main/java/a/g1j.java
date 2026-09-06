package a;

/* JADX INFO: loaded from: classes.dex */
public final class g1j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9785a;
    public final String b;

    public g1j(String str, String str2) {
        this.f9785a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1j)) {
            return false;
        }
        g1j g1jVar = (g1j) obj;
        return this.f9785a.equals(g1jVar.f9785a) && this.b.equals(g1jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9785a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("DeviceName(retailBranding=", this.f9785a, ", marketingName=", this.b, ")");
    }
}
