package a;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tte0 implements hue0, Iterable, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j720 f32048a;
    public Map b;
    public boolean c;
    public boolean d;

    public tte0() {
        long[] jArr = ond0.f23701a;
        this.f32048a = new j720();
    }

    @Override // a.hue0
    public final void b(gue0 gue0Var, Object obj) {
        boolean z = obj instanceof o6;
        j720 j720Var = this.f32048a;
        if (z && j720Var.c(gue0Var)) {
            Object objG = j720Var.g(gue0Var);
            objG.getClass();
            o6 o6Var = (o6) objG;
            o6 o6Var2 = (o6) obj;
            String str = o6Var2.f22921a;
            if (str == null) {
                str = o6Var.f22921a;
            }
            dmp dmpVar = o6Var2.b;
            if (dmpVar == null) {
                dmpVar = o6Var.b;
            }
            j720Var.m(gue0Var, new o6(str, dmpVar));
        } else {
            j720Var.m(gue0Var, obj);
        }
        gue0Var.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0026->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[EDGE_INSN: B:18:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0026->B:15:0x005d], SYNTHETIC] */
    public final tte0 c() {
        tte0 tte0Var = new tte0();
        tte0Var.c = this.c;
        tte0Var.d = this.d;
        j720 j720Var = tte0Var.f32048a;
        j720Var.getClass();
        j720 j720Var2 = this.f32048a;
        j720Var2.getClass();
        Object[] objArr = j720Var2.b;
        Object[] objArr2 = j720Var2.c;
        long[] jArr = j720Var2.f14889a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            j720Var.m(objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return tte0Var;
    }

    public final Object e(gue0 gue0Var) {
        Object objG = this.f32048a.g(gue0Var);
        if (objG != null) {
            return objG;
        }
        o2j.d(gue0Var, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tte0)) {
            return false;
        }
        tte0 tte0Var = (tte0) obj;
        return Intrinsics.d(this.f32048a, tte0Var.f32048a) && this.c == tte0Var.c && this.d == tte0Var.d;
    }

    public final void f(tte0 tte0Var) {
        j720 j720Var = tte0Var.f32048a;
        Object[] objArr = j720Var.b;
        Object[] objArr2 = j720Var.c;
        long[] jArr = j720Var.f14889a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        gue0 gue0Var = (gue0) obj;
                        j720 j720Var2 = this.f32048a;
                        Object objG = j720Var2.g(gue0Var);
                        gue0Var.getClass();
                        Object objInvoke = gue0Var.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            j720Var2.m(gue0Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(this.f32048a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.b;
        if (map == null) {
            j720 j720Var = this.f32048a;
            ab00 ab00Var = j720Var.f;
            if (ab00Var == null) {
                ab00Var = new ab00(j720Var);
                j720Var.f = ab00Var;
            }
            map = ab00Var;
            this.b = map;
        }
        return map.entrySet().iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
  0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        j720 j720Var = this.f32048a;
        Object[] objArr = j720Var.b;
        Object[] objArr2 = j720Var.c;
        long[] jArr = j720Var.f14889a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((gue0) obj).f11103a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return kmg.Y(this) + "{ " + ((Object) sb) + " }";
    }
}
