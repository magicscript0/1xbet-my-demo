package a;

/* JADX INFO: loaded from: classes.dex */
public final class b8o0 {
    public static final b8o0 d = new b8o0(new a8o0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2029a;
    public final h2c0 b;
    public int c;

    static {
        bmp0.F(0);
    }

    public b8o0(a8o0... a8o0VarArr) {
        h2c0 h2c0VarR = h0v.r(a8o0VarArr);
        this.b = h2c0VarR;
        this.f2029a = a8o0VarArr.length;
        int i = 0;
        while (i < h2c0VarR.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < h2c0VarR.d; i3++) {
                if (((a8o0) h2c0VarR.get(i)).equals(h2c0VarR.get(i3))) {
                    q2c.J("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final a8o0 a(int i) {
        return (a8o0) this.b.get(i);
    }

    public final int b(a8o0 a8o0Var) {
        int iIndexOf = this.b.indexOf(a8o0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b8o0.class != obj.getClass()) {
            return false;
        }
        b8o0 b8o0Var = (b8o0) obj;
        return this.f2029a == b8o0Var.f2029a && this.b.equals(b8o0Var.b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }

    public final String toString() {
        return this.b.toString();
    }
}
