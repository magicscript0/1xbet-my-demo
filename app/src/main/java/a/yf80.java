package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yf80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39572a;
    public final String b;

    public yf80(String str, String str2) {
        this.f39572a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf80)) {
            return false;
        }
        yf80 yf80Var = (yf80) obj;
        return this.f39572a.equals(yf80Var.f39572a) && this.b.equals(yf80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39572a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("PowWrapper(captchaId=", this.f39572a, ", foundedHash=", this.b, ")");
    }
}
