package a;

/* JADX INFO: loaded from: classes.dex */
public final class u6q0 {
    public static final u6q0 d = new u6q0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32661a;
    public final int b;
    public final float c;

    static {
        bmp0.F(0);
        bmp0.F(1);
        bmp0.F(3);
    }

    public u6q0(int i, float f, int i2) {
        this.f32661a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u6q0) {
            u6q0 u6q0Var = (u6q0) obj;
            if (this.f32661a == u6q0Var.f32661a && this.b == u6q0Var.b && this.c == u6q0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.f32661a) * 31) + this.b) * 31);
    }

    public u6q0(int i, int i2) {
        this(i, 1.0f, i2);
    }
}
