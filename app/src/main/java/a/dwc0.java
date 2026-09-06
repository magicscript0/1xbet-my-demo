package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dwc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6337a;
    public final String b;

    public dwc0(String str, String str2) {
        this.f6337a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwc0)) {
            return false;
        }
        dwc0 dwc0Var = (dwc0) obj;
        return this.f6337a.equals(dwc0Var.f6337a) && this.b.equals(dwc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6337a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("ResultValuesModel(title=", this.f6337a, ", value=", this.b, ")");
    }
}
