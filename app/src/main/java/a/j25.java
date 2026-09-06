package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j25 extends wly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14656a;
    public final Integer b;
    public final u7c c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final dn20 h;
    public final wzm i;

    public j25(long j, Integer num, u7c u7cVar, long j2, byte[] bArr, String str, long j3, dn20 dn20Var, wzm wzmVar) {
        this.f14656a = j;
        this.b = num;
        this.c = u7cVar;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = dn20Var;
        this.i = wzmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wly) {
            wly wlyVar = (wly) obj;
            j25 j25Var = (j25) wlyVar;
            if (this.f14656a == j25Var.f14656a) {
                Integer num = j25Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    u7c u7cVar = j25Var.c;
                    u7c u7cVar2 = this.c;
                    if (u7cVar2 != null ? u7cVar2.equals(u7cVar) : u7cVar == null) {
                        if (this.d == j25Var.d) {
                            if (Arrays.equals(this.e, wlyVar instanceof j25 ? ((j25) wlyVar).e : j25Var.e)) {
                                String str = j25Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == j25Var.g) {
                                        dn20 dn20Var = j25Var.h;
                                        dn20 dn20Var2 = this.h;
                                        if (dn20Var2 != null ? dn20Var2.equals(dn20Var) : dn20Var == null) {
                                            wzm wzmVar = j25Var.i;
                                            wzm wzmVar2 = this.i;
                                            if (wzmVar2 != null ? wzmVar2.equals(wzmVar) : wzmVar == null) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14656a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        u7c u7cVar = this.c;
        int iHashCode2 = (iHashCode ^ (u7cVar == null ? 0 : u7cVar.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        dn20 dn20Var = this.h;
        int iHashCode5 = (i2 ^ (dn20Var == null ? 0 : dn20Var.hashCode())) * 1000003;
        wzm wzmVar = this.i;
        return iHashCode5 ^ (wzmVar != null ? wzmVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f14656a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
