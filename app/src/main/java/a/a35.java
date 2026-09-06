package a;

/* JADX INFO: loaded from: classes2.dex */
public final class a35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f142a;
    public final long b;
    public final long c;

    public a35(long j, long j2, long j3) {
        this.f142a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a35) {
            a35 a35Var = (a35) obj;
            if (this.f142a == a35Var.f142a && this.b == a35Var.b && this.c == a35Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f142a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return ((int) ((j3 >>> 32) ^ j3)) ^ i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f142a);
        sb.append(", elapsedRealtime=");
        sb.append(this.b);
        sb.append(", uptimeMillis=");
        return ue30.h(this.c, "}", sb);
    }
}
