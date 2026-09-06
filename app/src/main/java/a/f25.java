package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8203a;
    public final long b;
    public final long c;

    public f25(String str, long j, long j2) {
        this.f8203a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f25) {
            f25 f25Var = (f25) obj;
            if (this.f8203a.equals(f25Var.f8203a) && this.b == f25Var.b && this.c == f25Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f8203a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f8203a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", tokenCreationTimestamp=");
        return ue30.h(this.c, "}", sb);
    }
}
