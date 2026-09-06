package a;

/* JADX INFO: loaded from: classes2.dex */
public final class y05 extends yxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38879a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;

    public y05(int i, long j, long j2, String str, String str2) {
        this.f38879a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yxd) {
            y05 y05Var = (y05) ((yxd) obj);
            if (this.f38879a == y05Var.f38879a && this.b.equals(y05Var.b)) {
                String str = y05Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == y05Var.d && this.e == y05Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f38879a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return this.e ^ ((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f38879a);
        sb.append(", symbol=");
        sb.append(this.b);
        sb.append(", file=");
        sb.append(this.c);
        sb.append(", offset=");
        sb.append(this.d);
        sb.append(", importance=");
        return p39.k(this.e, "}", sb);
    }
}
