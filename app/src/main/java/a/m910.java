package a;

/* JADX INFO: loaded from: classes.dex */
public final class m910 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19855a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public m910(Object obj, int i, int i2, long j, int i3) {
        this.f19855a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final m910 a(Object obj) {
        if (this.f19855a.equals(obj)) {
            return this;
        }
        return new m910(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m910)) {
            return false;
        }
        m910 m910Var = (m910) obj;
        return this.f19855a.equals(m910Var.f19855a) && this.b == m910Var.b && this.c == m910Var.c && this.d == m910Var.d && this.e == m910Var.e;
    }

    public final int hashCode() {
        return ((((((((this.f19855a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public m910(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public m910(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public m910(Object obj) {
        this(obj, -1L);
    }
}
