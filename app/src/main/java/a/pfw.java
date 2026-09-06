package a;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public abstract class pfw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p8t f25003a;
    public String b;
    public int c = 0;
    public String d = null;
    public int e = 0;
    public final ArrayList f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:19:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    public final float a(float f) {
        double d;
        double d2;
        double dSignum;
        double dAbs;
        p8t p8tVar = this.f25003a;
        in6 in6Var = (in6) p8tVar.h;
        double[] dArr = (double[]) p8tVar.i;
        char c = 2;
        if (in6Var != null) {
            in6Var.f0(f, dArr);
        } else {
            dArr[0] = ((float[]) p8tVar.f)[0];
            dArr[1] = ((float[]) p8tVar.g)[0];
            dArr[2] = ((float[]) p8tVar.c)[0];
        }
        double[] dArr2 = (double[]) p8tVar.i;
        double d3 = dArr2[0];
        double d4 = dArr2[1];
        s8o0 s8o0Var = (s8o0) p8tVar.b;
        double d5 = f;
        s8o0Var.getClass();
        double d6 = 0.0d;
        if (d5 > 0.0d) {
            if (d5 >= 1.0d) {
                d6 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch((double[]) s8o0Var.d, d5);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = (float[]) s8o0Var.c;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                c = 2;
                double[] dArr3 = (double[]) s8o0Var.d;
                double d7 = dArr3[iBinarySearch];
                double d8 = dArr3[i];
                double d9 = ((double) (f2 - f3)) / (d7 - d8);
                d = 2.0d;
                d6 = ((((d5 * d5) - (d8 * d8)) * d9) / 2.0d) + ((d5 - d8) * (((double) f3) - (d9 * d8))) + ((double[]) s8o0Var.e)[i];
            }
            d2 = d6 + d4;
            switch (s8o0Var.b) {
                case 1:
                    dSignum = Math.signum(0.5d - (d2 % 1.0d));
                    break;
                case 2:
                    dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                    dSignum = 1.0d - dAbs;
                    break;
                case 3:
                    dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                    break;
                case 4:
                    dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                    break;
                case 5:
                    dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                    break;
                case 6:
                    double dAbs2 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                    dAbs = dAbs2 * dAbs2;
                    dSignum = 1.0d - dAbs;
                    break;
                case 7:
                    dSignum = ((zx10) s8o0Var.f).e0(d2 % 1.0d);
                    break;
                default:
                    dSignum = Math.sin(6.283185307179586d * d2);
                    break;
            }
            return (float) ((dSignum * ((double[]) p8tVar.i)[c]) + d3);
        }
        d = 2.0d;
        d2 = d6 + d4;
        switch (s8o0Var.b) {
            case 1:
                dSignum = Math.signum(0.5d - (d2 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                break;
            case 4:
                dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                break;
            case 5:
                dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                break;
            case 6:
                double dAbs3 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                dAbs = dAbs3 * dAbs3;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = ((zx10) s8o0Var.f).e0(d2 % 1.0d);
                break;
            default:
                dSignum = Math.sin(6.283185307179586d * d2);
                break;
        }
        return (float) ((dSignum * ((double[]) p8tVar.i)[c]) + d3);
    }

    public final void d() {
        int i;
        int i2;
        double d;
        int i3;
        ArrayList<ofw> arrayList = this.f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new fzs(6));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i4 = this.c;
        String str = this.d;
        p8t p8tVar = new p8t(3);
        s8o0 s8o0Var = new s8o0(7);
        s8o0Var.c = new float[0];
        s8o0Var.d = new double[0];
        p8tVar.b = s8o0Var;
        s8o0Var.b = i4;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            i2 = 0;
            i = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i5 = 0;
            d = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i5++;
            }
            dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i5 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            int i6 = 0;
            while (i6 < dArrCopyOf.length) {
                double d3 = dArrCopyOf[i6];
                int i7 = i6 + length2;
                dArr4[i7][0] = d3;
                double d4 = d2;
                double d5 = ((double) i6) * d4;
                dArr5[i7] = d5;
                if (i6 > 0) {
                    int i8 = (length2 * 2) + i6;
                    dArr4[i8][0] = d3 + 1.0d;
                    dArr5[i8] = d5 + 1.0d;
                    int i9 = i6 - 1;
                    dArr4[i9][0] = (d3 - 1.0d) - d4;
                    dArr5[i9] = (d5 - 1.0d) - d4;
                }
                i6++;
                d2 = d4;
            }
            s8o0Var.f = new zx10(dArr5, dArr4);
        } else {
            i = 1;
            i2 = 0;
            d = 1.0d;
        }
        p8tVar.c = new float[size];
        p8tVar.d = new double[size];
        p8tVar.e = new float[size];
        p8tVar.f = new float[size];
        p8tVar.g = new float[size];
        float[] fArr = new float[size];
        this.f25003a = p8tVar;
        int i10 = i2;
        for (ofw ofwVar : arrayList) {
            float f = ofwVar.d;
            dArr[i10] = ((double) f) * 0.01d;
            double[] dArr6 = dArr2[i10];
            float f2 = ofwVar.b;
            dArr6[i2] = f2;
            float f3 = ofwVar.c;
            dArr6[i] = f3;
            float f4 = ofwVar.e;
            dArr6[r4] = f4;
            p8t p8tVar2 = this.f25003a;
            ((double[]) p8tVar2.d)[i10] = ((double) ofwVar.f23357a) / 100.0d;
            ((float[]) p8tVar2.e)[i10] = f;
            ((float[]) p8tVar2.f)[i10] = f3;
            ((float[]) p8tVar2.g)[i10] = f4;
            ((float[]) p8tVar2.c)[i10] = f2;
            i10++;
        }
        p8t p8tVar3 = this.f25003a;
        float[] fArr2 = (float[]) p8tVar3.e;
        s8o0 s8o0Var2 = (s8o0) p8tVar3.b;
        double[] dArr7 = (double[]) p8tVar3.d;
        int length3 = dArr7.length;
        int[] iArr = new int[2];
        iArr[i] = 3;
        iArr[i2] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = (float[]) p8tVar3.c;
        p8tVar3.i = new double[fArr3.length + 2];
        double[] dArr9 = new double[fArr3.length + 2];
        double d6 = 0.0d;
        if (dArr7[i2] > 0.0d) {
            s8o0Var2.h(0.0d, fArr2[i2]);
        }
        int length4 = dArr7.length - 1;
        if (dArr7[length4] < d) {
            s8o0Var2.h(d, fArr2[length4]);
        }
        for (int i11 = i2; i11 < dArr8.length; i11++) {
            double[] dArr10 = dArr8[i11];
            dArr10[i2] = ((float[]) p8tVar3.f)[i11];
            dArr10[i] = ((float[]) p8tVar3.g)[i11];
            dArr10[2] = fArr3[i11];
            s8o0Var2.h(dArr7[i11], fArr2[i11]);
        }
        double d7 = 0.0d;
        int i12 = i2;
        while (true) {
            float[] fArr4 = (float[]) s8o0Var2.c;
            if (i12 >= fArr4.length) {
                break;
            }
            d7 += (double) fArr4[i12];
            i12++;
        }
        double d8 = 0.0d;
        int i13 = i;
        while (true) {
            float[] fArr5 = (float[]) s8o0Var2.c;
            if (i13 >= fArr5.length) {
                break;
            }
            int i14 = i13 - 1;
            float f5 = (fArr5[i14] + fArr5[i13]) / 2.0f;
            double[] dArr11 = (double[]) s8o0Var2.d;
            d8 = ((dArr11[i13] - dArr11[i14]) * ((double) f5)) + d8;
            i13++;
        }
        int i15 = i2;
        while (true) {
            float[] fArr6 = (float[]) s8o0Var2.c;
            if (i15 >= fArr6.length) {
                break;
            }
            fArr6[i15] = fArr6[i15] * ((float) (d7 / d8));
            i15++;
            d6 = d6;
        }
        ((double[]) s8o0Var2.e)[i2] = d6;
        int i16 = i;
        while (true) {
            float[] fArr7 = (float[]) s8o0Var2.c;
            if (i16 >= fArr7.length) {
                break;
            }
            int i17 = i16 - 1;
            float f6 = (fArr7[i17] + fArr7[i16]) / 2.0f;
            double[] dArr12 = (double[]) s8o0Var2.d;
            double d9 = dArr12[i16] - dArr12[i17];
            double[] dArr13 = (double[]) s8o0Var2.e;
            dArr13[i16] = (d9 * ((double) f6)) + dArr13[i17];
            i16++;
        }
        if (dArr7.length > i) {
            i3 = i2;
            p8tVar3.h = in6.Z(i3, dArr7, dArr8);
        } else {
            i3 = i2;
            p8tVar3.h = null;
        }
        in6.Z(i3, dArr, dArr2);
    }

    public final String toString() {
        String string = this.b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (ofw ofwVar : this.f) {
            StringBuilder sbQ = n22.q(string, "[");
            sbQ.append(ofwVar.f23357a);
            sbQ.append(" , ");
            sbQ.append(decimalFormat.format(ofwVar.b));
            sbQ.append("] ");
            string = sbQ.toString();
        }
        return string;
    }

    public void b(Object obj) {
    }

    public void c(o2s o2sVar, float f) {
    }
}
