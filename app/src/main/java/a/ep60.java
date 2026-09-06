package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class ep60 implements xsi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7643a;

    public static /* synthetic */ void F(ep60 ep60Var, fp60 fp60Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = gp60.b;
            function1 = mg60.h;
        }
        ep60Var.D(fp60Var, i, i2, 0.0f, function1);
    }

    public static void G(ep60 ep60Var, fp60 fp60Var, long j) {
        int i = gp60.b;
        mg60 mg60Var = mg60.h;
        ep60Var.getClass();
        b(ep60Var, fp60Var);
        fp60Var.n0(yfv.d(j, fp60Var.e), 0.0f, mg60Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ep60 ep60Var, fp60 fp60Var) {
        ep60Var.getClass();
        if (fp60Var instanceof a120) {
            ((a120) fp60Var).n(ep60Var.f7643a);
        }
    }

    public static void l(ep60 ep60Var, fp60 fp60Var, long j) {
        ep60Var.getClass();
        b(ep60Var, fp60Var);
        fp60Var.n0(yfv.d(j, fp60Var.e), 0.0f, null);
    }

    public static void t(ep60 ep60Var, fp60 fp60Var, int i, int i2) {
        int i3 = gp60.b;
        mg60 mg60Var = mg60.h;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (ep60Var.d() == wyw.f37188a || ep60Var.g() == 0) {
            b(ep60Var, fp60Var);
            fp60Var.n0(yfv.d(j, fp60Var.e), 0.0f, mg60Var);
        } else {
            int iG = (ep60Var.g() - fp60Var.f9241a) - ((int) (j >> 32));
            b(ep60Var, fp60Var);
            fp60Var.n0(yfv.d((((long) iG) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), fp60Var.e), 0.0f, mg60Var);
        }
    }

    public static void w(ep60 ep60Var, fp60 fp60Var, long j) {
        int i = gp60.b;
        mg60 mg60Var = mg60.h;
        if (ep60Var.d() == wyw.f37188a || ep60Var.g() == 0) {
            b(ep60Var, fp60Var);
            fp60Var.n0(yfv.d(j, fp60Var.e), 0.0f, mg60Var);
        } else {
            int iG = (ep60Var.g() - fp60Var.f9241a) - ((int) (j >> 32));
            b(ep60Var, fp60Var);
            fp60Var.n0(yfv.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iG) << 32), fp60Var.e), 0.0f, mg60Var);
        }
    }

    public static void z(ep60 ep60Var, fp60 fp60Var, long j, vgt vgtVar) {
        if (ep60Var.d() == wyw.f37188a || ep60Var.g() == 0) {
            b(ep60Var, fp60Var);
            fp60Var.k0(yfv.d(j, fp60Var.e), 0.0f, vgtVar);
        } else {
            int iG = (ep60Var.g() - fp60Var.f9241a) - ((int) (j >> 32));
            b(ep60Var, fp60Var);
            fp60Var.k0(yfv.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iG) << 32), fp60Var.e), 0.0f, vgtVar);
        }
    }

    public final void D(fp60 fp60Var, int i, int i2, float f, Function1 function1) {
        b(this, fp60Var);
        fp60Var.n0(yfv.d((((long) i2) & 4294967295L) | (((long) i) << 32), fp60Var.e), f, function1);
    }

    public float c(hku hkuVar) {
        return Float.NaN;
    }

    public abstract wyw d();

    public abstract int g();

    public final void h(fp60 fp60Var, int i, int i2, float f) {
        b(this, fp60Var);
        fp60Var.n0(yfv.d((((long) i2) & 4294967295L) | (((long) i) << 32), fp60Var.e), f, null);
    }

    public final void m(fp60 fp60Var, int i, int i2, float f) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (d() == wyw.f37188a || g() == 0) {
            b(this, fp60Var);
            fp60Var.n0(yfv.d(j, fp60Var.e), f, null);
        } else {
            int iG = (g() - fp60Var.f9241a) - ((int) (j >> 32));
            b(this, fp60Var);
            fp60Var.n0(yfv.d((((long) iG) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), fp60Var.e), f, null);
        }
    }
}
