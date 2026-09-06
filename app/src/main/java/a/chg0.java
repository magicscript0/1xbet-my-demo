package a;

/* JADX INFO: loaded from: classes5.dex */
public final class chg0 implements dhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4041a;
    public final String b;

    public chg0(String str, String str2) {
        this.f4041a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chg0)) {
            return false;
        }
        chg0 chg0Var = (chg0) obj;
        return this.f4041a.equals(chg0Var.f4041a) && this.b.equals(chg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4041a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("GlobalChamp(sportIconUrl=", this.f4041a, ", globalChampIconUrl=", this.b, ")");
    }
}
