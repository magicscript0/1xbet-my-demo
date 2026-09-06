package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iiq f38513a;
    public final k650 b;
    public final r63 c;
    public final String d;

    public xs10(iiq iiqVar, k650 k650Var, r63 r63Var, String str) {
        this.f38513a = iiqVar;
        this.b = k650Var;
        this.c = r63Var;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof xs10) {
                xs10 xs10Var = (xs10) obj;
                if (this.f38513a.equals(xs10Var.f38513a) && this.b.equals(xs10Var.b) && this.c.equals(xs10Var.c)) {
                    String str = xs10Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        if (str == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (str == null) {
                        zEquals = false;
                    } else {
                        zEquals = str2.equals(str);
                    }
                    if (!zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f38513a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.d;
        return "MiddleLaneUiModel(gameInfoUiModel=" + this.f38513a + ", opponentsUiModel=" + this.b + ", animatedCoefficientModel=" + this.c + ", autoSubUiModel=" + (str == null ? "null" : hz4.a(str)) + ")";
    }
}
