package a;

/* JADX INFO: loaded from: classes.dex */
public final class df30 {
    public static int g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5560a;
    public int b;
    public Object[] c;
    public int d;
    public cf30 e;
    public float f;

    public static synchronized df30 a(int i, cf30 cf30Var) {
        df30 df30Var;
        df30Var = new df30();
        if (i <= 0) {
            throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
        }
        df30Var.b = i;
        df30Var.c = new Object[i];
        df30Var.d = 0;
        df30Var.e = cf30Var;
        df30Var.f = 1.0f;
        df30Var.d();
        int i2 = g;
        df30Var.f5560a = i2;
        g = i2 + 1;
        return df30Var;
    }

    public final synchronized cf30 b() {
        cf30 cf30Var;
        try {
            if (this.d == -1 && this.f > 0.0f) {
                d();
            }
            Object[] objArr = this.c;
            int i = this.d;
            cf30Var = (cf30) objArr[i];
            cf30Var.f3933a = -1;
            this.d = i - 1;
        } catch (Throwable th) {
            throw th;
        }
        return cf30Var;
    }

    public final synchronized void c(cf30 cf30Var) {
        try {
            int i = cf30Var.f3933a;
            if (i != -1) {
                if (i == this.f5560a) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + cf30Var.f3933a + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.c.length) {
                int i3 = this.b;
                int i4 = i3 * 2;
                this.b = i4;
                Object[] objArr = new Object[i4];
                for (int i5 = 0; i5 < i3; i5++) {
                    objArr[i5] = this.c[i5];
                }
                this.c = objArr;
            }
            cf30Var.f3933a = this.f5560a;
            this.c[this.d] = cf30Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        float f = this.f;
        int i = this.b;
        int i2 = (int) (i * f);
        if (i2 < 1) {
            i = 1;
        } else if (i2 <= i) {
            i = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.c[i3] = this.e.a();
        }
        this.d = i - 1;
    }
}
