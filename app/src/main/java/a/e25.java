package a;

/* JADX INFO: loaded from: classes2.dex */
public final class e25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6581a;
    public final String b;
    public final String c;
    public final o35 d;
    public final int e;

    public e25(String str, String str2, String str3, o35 o35Var, int i) {
        this.f6581a = str;
        this.b = str2;
        this.c = str3;
        this.d = o35Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e25)) {
            return false;
        }
        e25 e25Var = (e25) obj;
        String str = e25Var.f6581a;
        String str2 = this.f6581a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = e25Var.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = e25Var.c;
        String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        o35 o35Var = e25Var.d;
        o35 o35Var2 = this.d;
        if (o35Var2 == null) {
            if (o35Var != null) {
                return false;
            }
        } else if (!o35Var2.equals(o35Var)) {
            return false;
        }
        int i = e25Var.e;
        int i2 = this.e;
        if (i2 == 0) {
            return i == 0;
        }
        return vdd.b(i2, i);
    }

    public final int hashCode() {
        String str = this.f6581a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        o35 o35Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (o35Var == null ? 0 : o35Var.hashCode())) * 1000003;
        int i = this.e;
        return iHashCode4 ^ (i != 0 ? vdd.F(i) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.f6581a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            str = i != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
