package a;

/* JADX INFO: loaded from: classes2.dex */
public final class o35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22796a;
    public final long b;
    public final int c;

    public o35(String str, long j, int i) {
        this.f22796a = str;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o35)) {
            return false;
        }
        o35 o35Var = (o35) obj;
        String str = o35Var.f22796a;
        String str2 = this.f22796a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.b != o35Var.b) {
            return false;
        }
        int i = o35Var.c;
        int i2 = this.c;
        if (i2 == 0) {
            return i == 0;
        }
        return vdd.b(i2, i);
    }

    public final int hashCode() {
        String str = this.f22796a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i2 = this.c;
        return i ^ (i2 != 0 ? vdd.F(i2) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.f22796a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i = this.c;
        if (i == 1) {
            str = "OK";
        } else if (i != 2) {
            str = i != 3 ? "null" : "AUTH_ERROR";
        } else {
            str = "BAD_CONFIG";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
