package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fnp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9181a;
    public final Integer b;
    public final Integer c;
    public final Double d;
    public final boolean e;

    public fnp0(String str, Integer num, Integer num2, Double d, boolean z) {
        this.f9181a = str;
        this.b = num;
        this.c = num2;
        this.d = d;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnp0)) {
            return false;
        }
        fnp0 fnp0Var = (fnp0) obj;
        return this.f9181a.equals(fnp0Var.f9181a) && this.b.equals(fnp0Var.b) && this.c.equals(fnp0Var.c) && this.d.equals(fnp0Var.d) && this.e == fnp0Var.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f9181a.hashCode() * 31)) * 31)) * 31)) * 31;
        boolean z = this.e;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iHashCode + r2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Captcha(img=");
        sb.append(this.f9181a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", ratio=");
        sb.append(this.d);
        sb.append(", isRefreshEnabled=");
        return gtg0.p(sb, this.e, ')');
    }
}
