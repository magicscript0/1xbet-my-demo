package a;

/* JADX INFO: loaded from: classes.dex */
public final class cgv {
    public static final cgv e = new cgv(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4014a;
    public final int b;
    public final int c;
    public final int d;

    public cgv(int i, int i2, int i3, int i4) {
        this.f4014a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((long) this.f4014a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgv)) {
            return false;
        }
        cgv cgvVar = (cgv) obj;
        return this.f4014a == cgvVar.f4014a && this.b == cgvVar.b && this.c == cgvVar.c && this.d == cgvVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, r8m.b(this.b, Integer.hashCode(this.f4014a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f4014a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return gtg0.n(sb, this.d, ')');
    }
}
