package a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: loaded from: classes.dex */
public final class iz2 implements m99 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f14527a = jz2.f16157a;
    public Rect b;
    public Rect c;

    @Override // a.m99
    public final void a(float f, float f2) {
        this.f14527a.scale(f, f2);
    }

    @Override // a.m99
    public final void b(long j, long j2, s8o0 s8o0Var) {
        this.f14527a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) s8o0Var.c);
    }

    @Override // a.m99
    public final void c(e33 e33Var) {
        Canvas canvas = this.f14527a;
        if (e33Var instanceof e33) {
            canvas.clipPath(e33Var.f6628a, Region.Op.INTERSECT);
        } else {
            l0f0.r("Unable to obtain android.graphics.Path");
        }
    }

    @Override // a.m99
    public final void d(float f, float f2, float f3, float f4, float f5, float f6, s8o0 s8o0Var) {
        this.f14527a.drawRoundRect(f, f2, f3, f4, f5, f6, wa5.Y(s8o0Var));
    }

    @Override // a.m99
    public final void e(float f, long j, s8o0 s8o0Var) {
        this.f14527a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) s8o0Var.c);
    }

    @Override // a.m99
    public final void f(float f, float f2, float f3, float f4, int i) {
        this.f14527a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // a.m99
    public final void g(float f, float f2) {
        this.f14527a.translate(f, f2);
    }

    @Override // a.m99
    public final void i() {
        this.f14527a.restore();
    }

    @Override // a.m99
    public final void j() {
        f6s0.C(this.f14527a, true);
    }

    @Override // a.m99
    public final void k(float f) {
        this.f14527a.rotate(f);
    }

    @Override // a.m99
    public final void l() {
        this.f14527a.save();
    }

    @Override // a.m99
    public final void m(float f, float f2, float f3, float f4, s8o0 s8o0Var) {
        this.f14527a.drawRect(f, f2, f3, f4, wa5.Y(s8o0Var));
    }

    @Override // a.m99
    public final void n() {
        f6s0.C(this.f14527a, false);
    }

    @Override // a.m99
    public final void o(float[] fArr) {
        if (qvg.M(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        s24.B0(matrix, fArr);
        this.f14527a.concat(matrix);
    }

    @Override // a.m99
    public final void p(e33 e33Var, s8o0 s8o0Var) {
        Canvas canvas = this.f14527a;
        if (e33Var instanceof e33) {
            canvas.drawPath(e33Var.f6628a, wa5.Y(s8o0Var));
        } else {
            l0f0.r("Unable to obtain android.graphics.Path");
        }
    }

    @Override // a.m99
    public final void q(e23 e23Var, long j, s8o0 s8o0Var) {
        this.f14527a.drawBitmap(e53.F(e23Var), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), (Paint) s8o0Var.c);
    }

    @Override // a.m99
    public final void r(g7b0 g7b0Var, s8o0 s8o0Var) {
        this.f14527a.saveLayer(g7b0Var.f10058a, g7b0Var.b, g7b0Var.c, g7b0Var.d, (Paint) s8o0Var.c, 31);
    }

    @Override // a.m99
    public final void s(e23 e23Var, long j, long j2, long j3, s8o0 s8o0Var) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.f14527a;
        Bitmap bitmapF = e53.F(e23Var);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapF, rect, rect2, (Paint) s8o0Var.c);
    }

    @Override // a.m99
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, s8o0 s8o0Var) {
        this.f14527a.drawArc(f, f2, f3, f4, f5, f6, false, (Paint) s8o0Var.c);
    }
}
