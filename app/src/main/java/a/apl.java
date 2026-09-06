package a;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class apl implements Comparable {
    public static final yol b = new yol(null);
    public static final long c = wng.F(4611686018427387903L);
    public static final long d = wng.F(-4611686018427387903L);
    public static final long e = 9223372036854759646L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1160a;

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jA = wng.A(j, j3);
        if (-4611686018426L > jA || jA >= 4611686018427L) {
            return wng.F(jA);
        }
        return wng.G((jA * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strD0 = StringsKt.d0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strD0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strD0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strD0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strD0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return Intrinsics.f(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final boolean d(long j, long j2) {
        return j == j2;
    }

    public static final long e(long j) {
        return ((((int) j) & 1) != 1 || g(j)) ? j(j, fpl.MILLISECONDS) : j >> 1;
    }

    public static final int f(long j) {
        if (g(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final boolean g(long j) {
        return j == c || j == d;
    }

    public static final long h(long j, long j2) {
        return i(j, l(j2));
    }

    public static final long i(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? wng.F(j3 / 1000000) : wng.G(j3);
        }
        long jA = wng.A(j >> 1, j2 >> 1);
        if (jA == 9223372036854759646L) {
            xd8.u("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (jA == 4611686018427387903L || jA == -4611686018427387903L) {
            return wng.F(jA);
        }
        return (-4611686018426L > jA || jA >= 4611686018427L) ? wng.F(kta0.e(jA, -4611686018427387903L, 4611686018427387903L)) : wng.G(jA * 1000000);
    }

    public static final long j(long j, fpl fplVar) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return fplVar.f9259a.convert(j >> 1, ((((int) j) & 1) == 0 ? fpl.NANOSECONDS : fpl.MILLISECONDS).f9259a);
    }

    public static String k(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = l(j);
        }
        long j2 = j(j, fpl.DAYS);
        int iJ = g(j) ? 0 : (int) (j(j, fpl.HOURS) % 24);
        int iJ2 = g(j) ? 0 : (int) (j(j, fpl.MINUTES) % 60);
        int iJ3 = g(j) ? 0 : (int) (j(j, fpl.SECONDS) % 60);
        int iF = f(j);
        boolean z2 = j2 != 0;
        boolean z3 = iJ != 0;
        boolean z4 = iJ2 != 0;
        boolean z5 = (iJ3 == 0 && iF == 0) ? false : true;
        if (z2) {
            sb.append(j2);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iJ);
            sb.append('h');
            i = i2;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iJ2);
            sb.append('m');
            i = i3;
        }
        if (z5) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iJ3 != 0 || z2 || z3 || z4) {
                b(sb, iJ3, iF, 9, "s", false);
            } else if (iF >= 1000000) {
                b(sb, iF / 1000000, iF % 1000000, 6, "ms", false);
            } else if (iF >= 1000) {
                b(sb, iF / 1000, iF % 1000, 3, "us", false);
            } else {
                sb.append(iF);
                sb.append("ns");
            }
            i = i4;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long l(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        b.getClass();
        int i = cpl.f4399a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f1160a, ((apl) obj).f1160a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof apl) {
            return this.f1160a == ((apl) obj).f1160a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1160a);
    }

    public final String toString() {
        return k(this.f1160a);
    }
}
