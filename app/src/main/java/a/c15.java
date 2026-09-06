package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c15 extends dyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f3291a;
    public final int b;
    public final boolean c;
    public final int d;
    public final long e;
    public final long f;

    public c15(Double d, int i, boolean z, int i2, long j, long j2) {
        this.f3291a = d;
        this.b = i;
        this.c = z;
        this.d = i2;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dyd) {
            dyd dydVar = (dyd) obj;
            Double d = this.f3291a;
            if (d != null ? d.equals(((c15) dydVar).f3291a) : ((c15) dydVar).f3291a == null) {
                c15 c15Var = (c15) dydVar;
                if (this.b == c15Var.b && this.c == c15Var.c && this.d == c15Var.d && this.e == c15Var.e && this.f == c15Var.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.f3291a;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ (this.c ? 1231 : 1237)) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        long j2 = this.f;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f3291a);
        sb.append(", batteryVelocity=");
        sb.append(this.b);
        sb.append(", proximityOn=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", ramUsed=");
        sb.append(this.e);
        sb.append(", diskUsed=");
        return ue30.h(this.f, "}", sb);
    }
}
