package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class r6p0 extends x6p0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6p0(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // a.x6p0
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (a7p0.g) {
                    if (a7p0.h(obj, j) == 0) {
                        return false;
                    }
                } else if (a7p0.i(obj, j) == 0) {
                    return false;
                }
                return true;
            default:
                if (a7p0.g) {
                    if (a7p0.h(obj, j) == 0) {
                        return false;
                    }
                } else if (a7p0.i(obj, j) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // a.x6p0
    public final byte d(Object obj, long j) {
        switch (this.b) {
            case 0:
                return a7p0.g ? a7p0.h(obj, j) : a7p0.i(obj, j);
            default:
                return a7p0.g ? a7p0.h(obj, j) : a7p0.i(obj, j);
        }
    }

    @Override // a.x6p0
    public final double e(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(h(obj, j));
    }

    @Override // a.x6p0
    public final float f(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(g(obj, j));
    }

    @Override // a.x6p0
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!a7p0.g) {
                    a7p0.m(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    a7p0.l(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!a7p0.g) {
                    a7p0.m(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    a7p0.l(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // a.x6p0
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!a7p0.g) {
                    a7p0.m(obj, j, b);
                } else {
                    a7p0.l(obj, j, b);
                }
                break;
            default:
                if (!a7p0.g) {
                    a7p0.m(obj, j, b);
                } else {
                    a7p0.l(obj, j, b);
                }
                break;
        }
    }

    @Override // a.x6p0
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // a.x6p0
    public final void n(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                o(j, obj, Float.floatToIntBits(f));
                break;
            default:
                o(j, obj, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // a.x6p0
    public final boolean s() {
        switch (this.b) {
        }
        return false;
    }
}
