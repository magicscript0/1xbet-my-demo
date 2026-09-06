package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r07 implements y07 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27517a;
    public final boolean b;

    public r07(String str, boolean z) {
        this.f27517a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r07)) {
            return false;
        }
        r07 r07Var = (r07) obj;
        return this.f27517a.equals(r07Var.f27517a) && this.b == r07Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f27517a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "OnSaleConfirmedResult(betId=", this.f27517a, ", hideCoupon=", ")");
    }
}
