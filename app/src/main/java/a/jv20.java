package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jv20 implements ov20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15973a;
    public final int b;
    public final String c;

    public jv20(int i, int i2, String str) {
        this.f15973a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv20)) {
            return false;
        }
        jv20 jv20Var = (jv20) obj;
        return this.f15973a == jv20Var.f15973a && this.b == jv20Var.b && this.c.equals(jv20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, Integer.hashCode(this.f15973a) * 31, 31);
    }

    public final String toString() {
        return gtg0.o(p39.r(this.f15973a, this.b, "OnBannerClick(bannerId=", ", bannerCategoryId=", ", screenName="), this.c, ")");
    }
}
