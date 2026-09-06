package a;

import android.graphics.Rect;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class u5a extends rl80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32589a;

    @Override // a.rl80
    public final float a(ujg0 ujg0Var, ujg0 ujg0Var2) {
        switch (this.f32589a) {
            case 0:
                if (ujg0Var.f33237a <= 0 || ujg0Var.b <= 0) {
                    return 0.0f;
                }
                ujg0 ujg0VarA = ujg0Var.a(ujg0Var2);
                float f = ujg0VarA.f33237a * 1.0f;
                float fPow = f / ujg0Var.f33237a;
                if (fPow > 1.0f) {
                    fPow = (float) Math.pow(1.0f / fPow, 1.1d);
                }
                float f2 = ((ujg0VarA.b * 1.0f) / ujg0Var2.b) + (f / ujg0Var2.f33237a);
                return ((1.0f / f2) / f2) * fPow;
            case 1:
                if (ujg0Var.f33237a <= 0 || ujg0Var.b <= 0) {
                    return 0.0f;
                }
                ujg0 ujg0VarB = ujg0Var.b(ujg0Var2);
                float f3 = ujg0VarB.f33237a;
                float fPow2 = (f3 * 1.0f) / ujg0Var.f33237a;
                if (fPow2 > 1.0f) {
                    fPow2 = (float) Math.pow(1.0f / fPow2, 1.1d);
                }
                float f4 = ((ujg0Var2.b * 1.0f) / ujg0VarB.b) * ((ujg0Var2.f33237a * 1.0f) / f3);
                return (((1.0f / f4) / f4) / f4) * fPow2;
            default:
                int i = ujg0Var.f33237a;
                int i2 = ujg0Var.b;
                if (i <= 0 || i2 <= 0) {
                    return 0.0f;
                }
                int i3 = ujg0Var2.f33237a;
                int i4 = ujg0Var2.b;
                float f5 = (i * 1.0f) / i3;
                if (f5 < 1.0f) {
                    f5 = 1.0f / f5;
                }
                float f6 = i2;
                float f7 = i4;
                float f8 = (f6 * 1.0f) / f7;
                if (f8 < 1.0f) {
                    f8 = 1.0f / f8;
                }
                float f9 = (1.0f / f5) / f8;
                float f10 = ((i * 1.0f) / f6) / ((i3 * 1.0f) / f7);
                if (f10 < 1.0f) {
                    f10 = 1.0f / f10;
                }
                return (((1.0f / f10) / f10) / f10) * f9;
        }
    }

    @Override // a.rl80
    public final Rect b(ujg0 ujg0Var, ujg0 ujg0Var2) {
        switch (this.f32589a) {
            case 0:
                ujg0 ujg0VarA = ujg0Var.a(ujg0Var2);
                Log.i("u5a", "Preview: " + ujg0Var + "; Scaled: " + ujg0VarA + "; Want: " + ujg0Var2);
                int i = ujg0VarA.f33237a;
                int i2 = (i - ujg0Var2.f33237a) / 2;
                int i3 = ujg0VarA.b;
                int i4 = (i3 - ujg0Var2.b) / 2;
                return new Rect(-i2, -i4, i - i2, i3 - i4);
            case 1:
                ujg0 ujg0VarB = ujg0Var.b(ujg0Var2);
                Log.i("u5a", "Preview: " + ujg0Var + "; Scaled: " + ujg0VarB + "; Want: " + ujg0Var2);
                int i5 = ujg0VarB.f33237a;
                int i6 = (i5 - ujg0Var2.f33237a) / 2;
                int i7 = ujg0VarB.b;
                int i8 = (i7 - ujg0Var2.b) / 2;
                return new Rect(-i6, -i8, i5 - i6, i7 - i8);
            default:
                return new Rect(0, 0, ujg0Var2.f33237a, ujg0Var2.b);
        }
    }
}
