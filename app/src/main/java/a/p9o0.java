package a;

/* JADX INFO: loaded from: classes.dex */
public final class p9o0 {
    public static final p9o0 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0v f24725a;

    static {
        b0v b0vVar = h0v.b;
        b = new p9o0(h2c0.e);
        bmp0.F(0);
    }

    public p9o0(h2c0 h2c0Var) {
        this.f24725a = h0v.p(h2c0Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            h0v h0vVar = this.f24725a;
            if (i2 >= h0vVar.size()) {
                return false;
            }
            o9o0 o9o0Var = (o9o0) h0vVar.get(i2);
            for (boolean z : o9o0Var.e) {
                if (z) {
                    if (o9o0Var.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p9o0.class != obj.getClass()) {
            return false;
        }
        return this.f24725a.equals(((p9o0) obj).f24725a);
    }

    public final int hashCode() {
        return this.f24725a.hashCode();
    }
}
