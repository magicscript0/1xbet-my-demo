package a;

import android.graphics.Paint;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes.dex */
public final class our0 extends d95 {
    public final int F;
    public final boolean A = true;
    public final boolean B = true;
    public final float C = 10.0f;
    public final float D = 10.0f;
    public final int E = 1;
    public final float G = Float.POSITIVE_INFINITY;

    public our0(int i) {
        this.F = i;
        this.c = 0.0f;
    }

    @Override // a.d95
    public final void a(float f, float f2) {
        if (Math.abs(f2 - f) == 0.0f) {
            f2 += 1.0f;
            f -= 1.0f;
        }
        float fAbs = Math.abs(f2 - f);
        float f3 = this.v ? this.y : f - ((fAbs / 100.0f) * this.D);
        this.y = f3;
        float f4 = this.w ? this.x : f2 + ((fAbs / 100.0f) * this.C);
        this.x = f4;
        this.z = Math.abs(f3 - f4);
    }

    public final float d(Paint paint) {
        paint.setTextSize(this.d);
        String strB = b();
        DisplayMetrics displayMetrics = jmp0.f15607a;
        float fMeasureText = (this.b * 2.0f) + ((int) paint.measureText(strB));
        float fC = this.G;
        if (fC > 0.0f && fC != Float.POSITIVE_INFINITY) {
            fC = jmp0.c(fC);
        }
        if (fC <= 0.0d) {
            fC = fMeasureText;
        }
        return Math.max(0.0f, Math.min(fMeasureText, fC));
    }
}
