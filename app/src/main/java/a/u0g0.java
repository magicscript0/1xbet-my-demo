package a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes2.dex */
public final class u0g0 extends z0g0 {
    public final w0g0 c;

    public u0g0(w0g0 w0g0Var) {
        this.c = w0g0Var;
    }

    @Override // a.z0g0
    public final void a(Matrix matrix, xzf0 xzf0Var, int i, Canvas canvas) {
        w0g0 w0g0Var = this.c;
        float f = w0g0Var.f;
        float f2 = w0g0Var.g;
        RectF rectF = new RectF(w0g0Var.b, w0g0Var.c, w0g0Var.d, w0g0Var.e);
        Paint paint = (Paint) xzf0Var.e;
        boolean z = f2 < 0.0f;
        Path path = (Path) xzf0Var.h;
        int[] iArr = xzf0.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = xzf0Var.c;
            iArr[2] = xzf0Var.b;
            iArr[3] = xzf0Var.f38846a;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = xzf0Var.f38846a;
            iArr[2] = xzf0Var.b;
            iArr[3] = xzf0Var.c;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float fA = n22.A(1.0f, f4, 2.0f, f4);
        float[] fArr = xzf0.l;
        fArr[1] = f4;
        fArr[2] = fA;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) xzf0Var.g);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
