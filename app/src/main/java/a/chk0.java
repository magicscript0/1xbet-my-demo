package a;

/* JADX INFO: loaded from: classes5.dex */
public final class chk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4048a;
    public final String b;

    public chk0(String str, String str2) {
        this.f4048a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chk0)) {
            return false;
        }
        chk0 chk0Var = (chk0) obj;
        return this.f4048a.equals(chk0Var.f4048a) && this.b.equals(chk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4048a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TableRowTitleModel(playerName=", this.f4048a, ", partnerName=", this.b, ")");
    }
}
