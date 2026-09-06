package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class q13 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f25965a;

    static {
        float f;
        float fA;
        float f2;
        float f3;
        float f4;
        float f5;
        float fA2;
        float f6;
        float f7;
        float f8;
        float[] fArr = new float[101];
        f25965a = fArr;
        float[] fArr2 = new float[101];
        float f9 = 0.0f;
        int i = 0;
        float f10 = 0.0f;
        while (true) {
            float f11 = 1.0f;
            if (i >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f12 = i / 100.0f;
            float f13 = 1.0f;
            while (true) {
                f = 2.0f;
                fA = n22.A(f13, f9, 2.0f, f9);
                f2 = f11 - fA;
                f3 = fA * 3.0f * f2;
                f4 = fA * fA * fA;
                float f14 = (((fA * 0.35000002f) + (f2 * 0.175f)) * f3) + f4;
                f5 = f11;
                if (Math.abs(f14 - f12) < 1.0E-5d) {
                    break;
                }
                if (f14 > f12) {
                    f13 = fA;
                } else {
                    f9 = fA;
                }
                f11 = f5;
            }
            float f15 = 0.5f;
            fArr[i] = (((f2 * 0.5f) + fA) * f3) + f4;
            float f16 = f5;
            while (true) {
                fA2 = n22.A(f16, f10, f, f10);
                f6 = f5 - fA2;
                f7 = fA2 * 3.0f * f6;
                f8 = fA2 * fA2 * fA2;
                float f17 = (((f6 * f15) + fA2) * f7) + f8;
                if (Math.abs(f17 - f12) >= 1.0E-5d) {
                    if (f17 > f12) {
                        f16 = fA2;
                    } else {
                        f10 = fA2;
                    }
                    f15 = 0.5f;
                    f = 2.0f;
                }
            }
            fArr2[i] = (((fA2 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
            i++;
        }
    }

    public static p13 a(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float fB = kta0.b(f, 0.0f, 1.0f);
        int i = (int) (100.0f * fB);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = f25965a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float fA = n22.a(fB, f4, f6, f5);
            f2 = f6;
            f3 = fA;
        }
        return new p13(f3, f2);
    }
}
