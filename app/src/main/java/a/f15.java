package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f15 extends gyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fyd f8162a;
    public final String b;
    public final String c;
    public final long d;

    public f15(g15 g15Var, String str, String str2, long j) {
        this.f8162a = g15Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gyd) {
            f15 f15Var = (f15) ((gyd) obj);
            if (this.f8162a.equals(f15Var.f8162a) && this.b.equals(f15Var.b) && this.c.equals(f15Var.c) && this.d == f15Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f8162a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.f8162a);
        sb.append(", parameterKey=");
        sb.append(this.b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return ue30.h(this.d, "}", sb);
    }
}
