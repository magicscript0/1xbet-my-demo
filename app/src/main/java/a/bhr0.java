package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bhr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2444a;
    public final String b;
    public final String c;
    public final long d;

    public bhr0(float f, String str, String str2, long j) {
        this.f2444a = f;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhr0)) {
            return false;
        }
        bhr0 bhr0Var = (bhr0) obj;
        return Float.compare(this.f2444a, bhr0Var.f2444a) == 0 && this.b.equals(bhr0Var.b) && this.c.equals(bhr0Var.c) && this.d == bhr0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ue30.b(ue30.b(Float.hashCode(this.f2444a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WinnerModel(points=");
        sb.append(this.f2444a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", prize=");
        defpackage.b.j(this.d, this.c, ", place=", sb);
        sb.append(")");
        return sb.toString();
    }
}
