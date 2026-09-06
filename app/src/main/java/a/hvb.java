package a;

/* JADX INFO: loaded from: classes.dex */
public final class hvb {
    public static final long b = f8e0.m(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12750a;

    static {
        f8e0.m(4282664004L);
        f8e0.m(4287137928L);
        f8e0.m(4291611852L);
        c = f8e0.m(4294967295L);
        d = f8e0.m(4294901760L);
        f8e0.m(4278255360L);
        e = f8e0.m(4278190335L);
        f8e0.m(4294967040L);
        f8e0.m(4278255615L);
        f8e0.m(4294902015L);
        f = f8e0.k(0);
        g = f8e0.j(0.0f, 0.0f, 0.0f, 0.0f, jwb.u);
    }

    public /* synthetic */ hvb(long j) {
        this.f12750a = j;
    }

    public static final long a(long j, hwb hwbVar) {
        ysc yscVarW;
        hwb hwbVarF = f(j);
        int i = hwbVarF.c;
        int i2 = hwbVar.c;
        if ((i | i2) < 0) {
            yscVarW = lnn0.w(hwbVarF, hwbVar);
        } else {
            i620 i620Var = zsc.f41751a;
            int i3 = i | (i2 << 6);
            Object objB = i620Var.b(i3);
            if (objB == null) {
                objB = lnn0.w(hwbVarF, hwbVar);
                i620Var.i(i3, objB);
            }
            yscVarW = (ysc) objB;
        }
        return yscVarW.a(j);
    }

    public static long b(float f2, long j) {
        return f8e0.j(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        bwo0 bwo0Var = cwo0.b;
        return j == j2;
    }

    public static final float d(long j) {
        float fJ0;
        float f2;
        long j2 = 63 & j;
        bwo0 bwo0Var = cwo0.b;
        if (j2 == 0) {
            fJ0 = (float) fj50.j0((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fJ0 = (float) fj50.j0((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fJ0 / f2;
    }

    public static final float e(long j) {
        int i;
        int i2;
        int i3;
        long j2 = 63 & j;
        bwo0 bwo0Var = cwo0.b;
        if (j2 == 0) {
            return ((float) fj50.j0((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - bqo.f2823a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final hwb f(long j) {
        float[] fArr = jwb.f16028a;
        bwo0 bwo0Var = cwo0.b;
        return jwb.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i;
        int i2;
        int i3;
        long j2 = 63 & j;
        bwo0 bwo0Var = cwo0.b;
        if (j2 == 0) {
            return ((float) fj50.j0((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - bqo.f2823a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float h(long j) {
        int i;
        int i2;
        int i3;
        long j2 = 63 & j;
        bwo0 bwo0Var = cwo0.b;
        if (j2 == 0) {
            return ((float) fj50.j0((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - bqo.f2823a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return r8m.r(sb, f(j).f12795a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hvb) {
            return this.f12750a == ((hvb) obj).f12750a;
        }
        return false;
    }

    public final int hashCode() {
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.f12750a);
    }

    public final String toString() {
        return i(this.f12750a);
    }
}
