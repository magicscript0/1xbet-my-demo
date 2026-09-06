package a;

/* JADX INFO: loaded from: classes6.dex */
public final class goi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10841a;
    public final String b;

    public goi0(String str, String str2) {
        this.f10841a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof goi0)) {
            return false;
        }
        goi0 goi0Var = (goi0) obj;
        return this.f10841a.equals(goi0Var.f10841a) && this.b.equals(goi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10841a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("StatisticModel(id=", this.f10841a, ", value=", this.b, ")");
    }
}
