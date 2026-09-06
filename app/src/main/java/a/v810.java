package a;

/* JADX INFO: loaded from: classes.dex */
public final class v810 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34347a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new u810().a();
        bmp0.F(0);
        bmp0.F(1);
        bmp0.F(2);
        bmp0.F(3);
        bmp0.F(4);
    }

    public v810(u810 u810Var) {
        long j = u810Var.f32715a;
        long j2 = u810Var.b;
        long j3 = u810Var.c;
        float f = u810Var.d;
        float f2 = u810Var.e;
        this.f34347a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final u810 a() {
        u810 u810Var = new u810();
        u810Var.f32715a = this.f34347a;
        u810Var.b = this.b;
        u810Var.c = this.c;
        u810Var.d = this.d;
        u810Var.e = this.e;
        return u810Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v810)) {
            return false;
        }
        v810 v810Var = (v810) obj;
        return this.f34347a == v810Var.f34347a && this.b == v810Var.b && this.c == v810Var.c && this.d == v810Var.d && this.e == v810Var.e;
    }

    public final int hashCode() {
        long j = this.f34347a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
