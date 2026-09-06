package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gh60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10510a;
    public final String b;

    public gh60(String str, String str2) {
        this.f10510a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh60)) {
            return false;
        }
        gh60 gh60Var = (gh60) obj;
        return this.f10510a.equals(gh60Var.f10510a) && this.b.equals(gh60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10510a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("PhotoUiModel(photoPath=", this.f10510a, ", photoDescription=", this.b, ")");
    }
}
