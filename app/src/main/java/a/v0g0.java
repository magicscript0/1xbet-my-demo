package a;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes2.dex */
public final class v0g0 extends z0g0 {
    public final x0g0 c;
    public final float d;
    public final float e;

    public v0g0(x0g0 x0g0Var, float f, float f2) {
        this.c = x0g0Var;
        this.d = f;
        this.e = f2;
    }

    @Override // a.z0g0
    public final void a(Matrix matrix, xzf0 xzf0Var, int i, Canvas canvas) {
        x0g0 x0g0Var = this.c;
        float f = x0g0Var.c;
        float f2 = this.e;
        float f3 = x0g0Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.f40523a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        xzf0Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = xzf0Var.c;
        int[] iArr = xzf0.i;
        iArr[0] = i2;
        iArr[1] = xzf0Var.b;
        iArr[2] = xzf0Var.f38846a;
        Paint paint = (Paint) xzf0Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, xzf0.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        x0g0 x0g0Var = this.c;
        return (float) Math.toDegrees(Math.atan((x0g0Var.c - this.e) / (x0g0Var.b - this.d)));
    }
}
