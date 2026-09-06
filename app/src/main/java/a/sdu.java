package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sdu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29758a;
    public final String b;

    public sdu(String str, String str2) {
        this.f29758a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdu)) {
            return false;
        }
        sdu sduVar = (sdu) obj;
        return this.f29758a.equals(sduVar.f29758a) && this.b.equals(sduVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29758a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("HltvAwardsNomineesStatInfoModel(label=", this.f29758a, ", value=", this.b, ")");
    }
}
