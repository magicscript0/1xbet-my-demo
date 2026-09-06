package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dik {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5716a;
    public final String b;

    public dik(String str, String str2) {
        this.f5716a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dik)) {
            return false;
        }
        dik dikVar = (dik) obj;
        return this.f5716a.equals(dikVar.f5716a) && this.b.equals(dikVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5716a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("DsCountryModel(title=", this.f5716a, ", image=", this.b, ")");
    }
}
