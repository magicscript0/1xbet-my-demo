package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xek0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37905a;
    public final String b;

    public xek0(String str, String str2) {
        this.f37905a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xek0)) {
            return false;
        }
        xek0 xek0Var = (xek0) obj;
        return this.f37905a.equals(xek0Var.f37905a) && this.b.equals(xek0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37905a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TableColumnTitleModel(shortTitle=", this.f37905a, ", fullTitle=", this.b, ")");
    }
}
