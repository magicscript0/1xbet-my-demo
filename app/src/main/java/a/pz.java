package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25868a;
    public final String b;

    public pz(String str, String str2) {
        this.f25868a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz)) {
            return false;
        }
        pz pzVar = (pz) obj;
        return this.f25868a.equals(pzVar.f25868a) && this.b.equals(pzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25868a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AdditionalTopUiModel(iconUrl=", this.f25868a, ", label=", this.b, ")");
    }
}
