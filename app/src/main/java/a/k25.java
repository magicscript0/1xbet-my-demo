package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k25 extends cmy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16300a;
    public final long b;
    public final xz4 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public k25(long j, long j2, xz4 xz4Var, Integer num, String str, ArrayList arrayList) {
        o6a0 o6a0Var = o6a0.f22932a;
        this.f16300a = j;
        this.b = j2;
        this.c = xz4Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cmy)) {
            return false;
        }
        k25 k25Var = (k25) ((cmy) obj);
        if (this.f16300a != k25Var.f16300a || this.b != k25Var.b || !this.c.equals(k25Var.c)) {
            return false;
        }
        Integer num = k25Var.d;
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = k25Var.e;
        String str2 = this.e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f.equals(k25Var.f)) {
            return false;
        }
        Object obj2 = o6a0.f22932a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.f16300a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        return ((this.f.hashCode() ^ ((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003)) * 1000003) ^ o6a0.f22932a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f16300a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + o6a0.f22932a + "}";
    }
}
