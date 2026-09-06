package a;

/* JADX INFO: loaded from: classes2.dex */
public final class a15 extends byd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47a;
    public final int b;
    public final int c;
    public final boolean d;

    public a15(int i, int i2, String str, boolean z) {
        this.f47a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof byd) {
            a15 a15Var = (a15) ((byd) obj);
            if (this.f47a.equals(a15Var.f47a) && this.b == a15Var.b && this.c == a15Var.c && this.d == a15Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.f47a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails{processName=");
        sb.append(this.f47a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", defaultProcess=");
        return n22.n(sb, this.d, "}");
    }
}
