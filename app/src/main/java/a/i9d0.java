package a;

/* JADX INFO: loaded from: classes5.dex */
public final class i9d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13391a;
    public final String b;

    public i9d0(String str, String str2) {
        this.f13391a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9d0)) {
            return false;
        }
        i9d0 i9d0Var = (i9d0) obj;
        return this.f13391a.equals(i9d0Var.f13391a) && this.b.equals(i9d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13391a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("RowTitleUiModel(title=", this.f13391a, ", image=", this.b, ")");
    }
}
