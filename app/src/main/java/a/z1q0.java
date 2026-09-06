package a;

/* JADX INFO: loaded from: classes.dex */
public final class z1q0 {
    public static final z1q0 d = new z1q0(256, 256, 256);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40580a;
    public final int b;
    public final int c;

    public z1q0(int i, int i2, int i3) {
        this.f40580a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1q0)) {
            return false;
        }
        z1q0 z1q0Var = (z1q0) obj;
        return this.f40580a == z1q0Var.f40580a && this.b == z1q0Var.b && this.c == z1q0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, Integer.hashCode(this.f40580a) * 31, 31);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.f40580a;
        if (i2 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(i3);
            sb.append('.');
            sb.append(i);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i3);
        sb2.append('.');
        sb2.append(i);
        sb2.append('.');
        sb2.append(i2);
        return sb2.toString();
    }
}
