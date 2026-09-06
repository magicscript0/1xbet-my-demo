package a;

import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public class kta0 extends jta0 {
    public static double a(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        StringBuilder sbP = t7p.p(d3, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbP.append(d2);
        sbP.append('.');
        throw new IllegalArgumentException(sbP.toString());
    }

    public static float b(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int c(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static int d(int i, IntRange intRange) {
        intRange.getClass();
        int i2 = intRange.b;
        int i3 = intRange.f42846a;
        if (intRange.isEmpty()) {
            gta0.f(46, "Cannot coerce value to an empty range: ", intRange);
            return 0;
        }
        if (i < Integer.valueOf(i3).intValue()) {
            return Integer.valueOf(i3).intValue();
        }
        return i > Integer.valueOf(i2).intValue() ? Integer.valueOf(i2).intValue() : i;
    }

    public static long e(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        StringBuilder sbT = gtg0.t("Cannot coerce value to an empty range: maximum ", j3, " is less than minimum ");
        sbT.append(j2);
        sbT.append('.');
        throw new IllegalArgumentException(sbT.toString());
    }

    public static Comparable f(Comparable comparable, skb skbVar) {
        skbVar.getClass();
        boolean zD = skbVar.d();
        float f = skbVar.b;
        float f2 = skbVar.f30027a;
        if (zD) {
            gta0.f(46, "Cannot coerce value to an empty range: ", skbVar);
            return null;
        }
        if (!skb.e(comparable, Float.valueOf(f2)) || skb.e(Float.valueOf(f2), comparable)) {
            return (!skb.e(Float.valueOf(f), comparable) || skb.e(comparable, Float.valueOf(f))) ? comparable : Float.valueOf(f);
        }
        return Float.valueOf(f2);
    }

    public static Comparable g(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static kotlin.ranges.a h(int i, int i2) {
        kotlin.ranges.a.d.getClass();
        return new kotlin.ranges.a(i, i2, -1);
    }

    public static int i(IntRange intRange, cta0 cta0Var) {
        cta0Var.getClass();
        try {
            return d950.W(cta0Var, intRange);
        } catch (IllegalArgumentException e) {
            l0f0.p(e.getMessage());
            return 0;
        }
    }

    public static kotlin.ranges.a j(IntRange intRange) {
        zfv zfvVar = kotlin.ranges.a.d;
        int i = intRange.b;
        int i2 = intRange.f42846a;
        int i3 = -intRange.c;
        zfvVar.getClass();
        return new kotlin.ranges.a(i, i2, i3);
    }

    public static kotlin.ranges.a k(int i, IntRange intRange) {
        intRange.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            gta0.f(46, "Step must be positive, was: ", numValueOf);
            return null;
        }
        zfv zfvVar = kotlin.ranges.a.d;
        int i2 = intRange.f42846a;
        int i3 = intRange.b;
        if (intRange.c <= 0) {
            i = -i;
        }
        zfvVar.getClass();
        return new kotlin.ranges.a(i2, i3, i);
    }

    public static IntRange l(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new IntRange(i, i2 - 1, 1);
        }
        IntRange.e.getClass();
        return IntRange.f;
    }
}
