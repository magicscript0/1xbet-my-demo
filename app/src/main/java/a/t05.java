package a;

/* JADX INFO: loaded from: classes2.dex */
public final class t05 extends vxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30727a;
    public final long b;
    public final String c;
    public final String d;

    public t05(long j, long j2, String str, String str2) {
        this.f30727a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vxd) {
            t05 t05Var = (t05) ((vxd) obj);
            if (this.f30727a == t05Var.f30727a && this.b == t05Var.b && this.c.equals(t05Var.c)) {
                String str = t05Var.d;
                String str2 = this.d;
                if (str2 != null ? str2.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f30727a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f30727a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return gtg0.o(sb, this.d, "}");
    }
}
