package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1540a;
    public final String b;

    public ay(String str, String str2) {
        this.f1540a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay)) {
            return false;
        }
        ay ayVar = (ay) obj;
        return this.f1540a.equals(ayVar.f1540a) && this.b.equals(ayVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1540a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AdditionalInfoUiModel(shortTitle=", this.f1540a, ", fullTitle=", this.b, ")");
    }
}
