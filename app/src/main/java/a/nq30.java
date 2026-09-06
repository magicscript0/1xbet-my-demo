package a;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class nq30 implements b3b0 {
    public static float d(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            float f6 = iArr2[i4] * f3;
            float f7 = i5;
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    public static void e(int i, hk7 hk7Var, int[] iArr) throws ub30 {
        int length = iArr.length;
        int i2 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i3 = hk7Var.b;
        if (i >= i3) {
            throw ub30.a();
        }
        boolean z = !hk7Var.d(i);
        while (i < i3) {
            if (hk7Var.d(i) != z) {
                iArr[i2] = iArr[i2] + 1;
            } else {
                i2++;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                z = !z;
            }
            i++;
        }
        if (i2 != length) {
            if (i2 != length - 1 || i != i3) {
                throw ub30.a();
            }
        }
    }

    public static void f(int i, hk7 hk7Var, int[] iArr) throws ub30 {
        int length = iArr.length;
        boolean zD = hk7Var.d(i);
        while (i > 0 && length >= 0) {
            i--;
            if (hk7Var.d(i) != zD) {
                length--;
                zD = !zD;
            }
        }
        if (length >= 0) {
            throw ub30.a();
        }
        e(i + 1, hk7Var, iArr);
    }

    @Override // a.b3b0
    public pqc0 a(mxj0 mxj0Var, Map map) throws ub30 {
        try {
            return c(mxj0Var, map);
        } catch (ub30 e) {
            if (map == null || !map.containsKey(u8i.d) || !((uoo) ((x6c0) mxj0Var.b).f37529a).i()) {
                throw e;
            }
            uoo uooVarJ = ((uoo) ((x6c0) mxj0Var.b).f37529a).j();
            pqc0 pqc0VarC = c(new mxj0(new x6c0(uooVarJ), 9), map);
            Map map2 = pqc0VarC.e;
            stc0 stc0Var = stc0.f30422a;
            int iIntValue = SubsamplingScaleImageView.ORIENTATION_270;
            if (map2 != null && map2.containsKey(stc0Var)) {
                iIntValue = (((Integer) map2.get(stc0Var)).intValue() + SubsamplingScaleImageView.ORIENTATION_270) % 360;
            }
            pqc0VarC.b(stc0Var, Integer.valueOf(iIntValue));
            vtc0[] vtc0VarArr = pqc0VarC.c;
            if (vtc0VarArr != null) {
                int i = uooVarJ.c;
                for (int i2 = 0; i2 < vtc0VarArr.length; i2++) {
                    vtc0 vtc0Var = vtc0VarArr[i2];
                    vtc0VarArr[i2] = new vtc0((i - vtc0Var.b) - 1.0f, vtc0Var.f35302a);
                }
            }
            return pqc0VarC;
        }
    }

    public abstract pqc0 b(int i, hk7 hk7Var, Map map);

    public final pqc0 c(mxj0 mxj0Var, Map map) throws ub30 {
        int i;
        mxj0 mxj0Var2 = mxj0Var;
        Map map2 = map;
        uoo uooVar = (uoo) ((x6c0) mxj0Var2.b).f37529a;
        int i2 = uooVar.b;
        int i3 = uooVar.c;
        hk7 hk7Var = new hk7(i2);
        int i4 = 1;
        boolean z = map2 != null && map2.containsKey(u8i.d);
        int iMax = Math.max(1, i3 >> (z ? 8 : 5));
        int i5 = z ? i3 : 15;
        int i6 = i3 / 2;
        int i7 = 0;
        while (i7 < i5) {
            int i8 = i7 + 1;
            int i9 = i8 / 2;
            if ((i7 & 1) != 0) {
                i9 = -i9;
            }
            int i10 = (i9 * iMax) + i6;
            if (i10 < 0 || i10 >= i3) {
                break;
            }
            try {
                hk7Var = mxj0Var2.A(hk7Var, i10);
                int i11 = 0;
                while (i11 < 2) {
                    if (i11 == i4) {
                        hk7Var.j();
                        if (map2 != null) {
                            Object obj = u8i.j;
                            if (map2.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(u8i.class);
                                enumMap.putAll(map2);
                                enumMap.remove(obj);
                                map2 = enumMap;
                            }
                        }
                    }
                    try {
                        pqc0 pqc0VarB = b(i10, hk7Var, map2);
                        if (i11 == i4) {
                            try {
                                pqc0VarB.b(stc0.f30422a, Integer.valueOf(SubsamplingScaleImageView.ORIENTATION_180));
                                vtc0[] vtc0VarArr = pqc0VarB.c;
                                if (vtc0VarArr != null) {
                                    i = i4;
                                    float f = i2;
                                    try {
                                        vtc0 vtc0Var = vtc0VarArr[0];
                                        try {
                                            vtc0VarArr[0] = new vtc0((f - vtc0Var.f35302a) - 1.0f, vtc0Var.b);
                                            vtc0 vtc0Var2 = vtc0VarArr[i];
                                            vtc0VarArr[i] = new vtc0((f - vtc0Var2.f35302a) - 1.0f, vtc0Var2.b);
                                        } catch (c3b0 unused) {
                                            continue;
                                            i11++;
                                            map2 = map2;
                                            i4 = i;
                                        }
                                    } catch (c3b0 unused2) {
                                    }
                                }
                            } catch (c3b0 unused3) {
                                i = i4;
                            }
                        }
                        return pqc0VarB;
                    } catch (c3b0 unused4) {
                        i = i4;
                    }
                }
            } catch (ub30 unused5) {
            }
            mxj0Var2 = mxj0Var;
            i7 = i8;
            i4 = i4;
        }
        throw ub30.a();
    }

    @Override // a.b3b0
    public void reset() {
    }
}
