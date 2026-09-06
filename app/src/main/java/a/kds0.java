package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class kds0 extends lds0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kds0(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // a.lds0
    public final double a(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(k(obj, j));
    }

    @Override // a.lds0
    public final void c(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!mds0.f) {
                    mds0.k(obj, j, b);
                } else {
                    mds0.i(obj, j, b);
                }
                break;
            default:
                if (!mds0.f) {
                    mds0.k(obj, j, b);
                } else {
                    mds0.i(obj, j, b);
                }
                break;
        }
    }

    @Override // a.lds0
    public final void d(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                f(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                f(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // a.lds0
    public final void e(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                b(j, obj, Float.floatToIntBits(f));
                break;
            default:
                b(j, obj, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // a.lds0
    public final void g(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!mds0.f) {
                    mds0.k(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    mds0.i(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!mds0.f) {
                    mds0.k(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    mds0.i(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // a.lds0
    public final float h(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(j(obj, j));
    }

    @Override // a.lds0
    public final boolean i(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (mds0.f) {
                    if (((byte) (mds0.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else {
                    if (((byte) (mds0.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) == 0) {
                        return false;
                    }
                }
                return true;
            default:
                if (mds0.f) {
                    if (((byte) (mds0.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else {
                    if (((byte) (mds0.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) == 0) {
                        return false;
                    }
                }
                return true;
        }
    }
}
