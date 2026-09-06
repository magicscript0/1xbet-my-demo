package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class s6p0 extends y6p0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6p0(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // a.y6p0
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                return b7p0.g ? b7p0.b(obj, j) : b7p0.c(obj, j);
            default:
                return b7p0.g ? b7p0.b(obj, j) : b7p0.c(obj, j);
        }
    }

    @Override // a.y6p0
    public final double d(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(obj, j));
    }

    @Override // a.y6p0
    public final float e(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(obj, j));
    }

    @Override // a.y6p0
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!b7p0.g) {
                    b7p0.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    b7p0.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!b7p0.g) {
                    b7p0.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    b7p0.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // a.y6p0
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!b7p0.g) {
                    b7p0.l(obj, j, b);
                } else {
                    b7p0.k(obj, j, b);
                }
                break;
            default:
                if (!b7p0.g) {
                    b7p0.l(obj, j, b);
                } else {
                    b7p0.k(obj, j, b);
                }
                break;
        }
    }

    @Override // a.y6p0
    public final void l(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // a.y6p0
    public final void m(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                n(j, obj, Float.floatToIntBits(f));
                break;
            default:
                n(j, obj, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // a.y6p0
    public final boolean r() {
        switch (this.b) {
        }
        return false;
    }
}
