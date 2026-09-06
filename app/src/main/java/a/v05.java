package a;

/* JADX INFO: loaded from: classes2.dex */
public final class v05 extends xxd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33984a;
    public final String b;
    public final long c;

    public v05(String str, long j, String str2) {
        this.f33984a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xxd) {
            v05 v05Var = (v05) ((xxd) obj);
            if (this.f33984a.equals(v05Var.f33984a) && this.b.equals(v05Var.b) && this.c == v05Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f33984a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f33984a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", address=");
        return ue30.h(this.c, "}", sb);
    }
}
