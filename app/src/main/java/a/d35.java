package a;

/* JADX INFO: loaded from: classes2.dex */
public final class d35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4997a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final rh00 f;

    public d35(String str, String str2, String str3, String str4, int i, rh00 rh00Var) {
        if (str == null) {
            oiw.r("Null appIdentifier");
            throw null;
        }
        this.f4997a = str;
        if (str2 == null) {
            oiw.r("Null versionCode");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            oiw.r("Null versionName");
            throw null;
        }
        this.c = str3;
        if (str4 == null) {
            oiw.r("Null installUuid");
            throw null;
        }
        this.d = str4;
        this.e = i;
        this.f = rh00Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d35) {
            d35 d35Var = (d35) obj;
            return this.f4997a.equals(d35Var.f4997a) && this.b.equals(d35Var.b) && this.c.equals(d35Var.c) && this.d.equals(d35Var.d) && this.e == d35Var.e && this.f == d35Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ ((((((((((this.f4997a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f4997a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
