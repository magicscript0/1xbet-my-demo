package a;

/* JADX INFO: loaded from: classes2.dex */
public final class j15 extends jyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14620a;
    public final String b;
    public final String c;
    public final boolean d;

    public j15(int i, String str, String str2, boolean z) {
        this.f14620a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jyd) {
            j15 j15Var = (j15) ((jyd) obj);
            if (this.f14620a == j15Var.f14620a && this.b.equals(j15Var.b) && this.c.equals(j15Var.c) && this.d == j15Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.f14620a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.f14620a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", buildVersion=");
        sb.append(this.c);
        sb.append(", jailbroken=");
        return n22.n(sb, this.d, "}");
    }
}
