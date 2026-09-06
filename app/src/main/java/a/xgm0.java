package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xgm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37999a;
    public final long b;
    public final long c;

    public xgm0(long j, long j2, long j3) {
        this.f37999a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgm0)) {
            return false;
        }
        xgm0 xgm0Var = (xgm0) obj;
        return this.f37999a == xgm0Var.f37999a && this.b == xgm0Var.b && this.c == xgm0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + n22.b(Long.hashCode(this.f37999a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("Timer(hours=", this.f37999a, ", minutes=");
        sbT.append(this.b);
        return r8m.m(this.c, ", seconds=", ")", sbT);
    }
}
