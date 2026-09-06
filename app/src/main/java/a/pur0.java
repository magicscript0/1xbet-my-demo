package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class pur0 extends m95 {
    public final our0 g;
    public final Path h;
    public final RectF i;
    public float[] j;
    public final Path k;
    public final float[] l;

    public pur0(ebq0 ebq0Var, our0 our0Var, v8c v8cVar) {
        super(ebq0Var, v8cVar, our0Var);
        this.h = new Path();
        this.i = new RectF();
        this.j = new float[2];
        new Path();
        new RectF();
        this.k = new Path();
        this.l = new float[2];
        new RectF();
        this.g = our0Var;
        if (ebq0Var != null) {
            this.e.setColor(-16777216);
            this.e.setTextSize(jmp0.c(10.0f));
            Paint paint = new Paint(1);
            paint.setColor(-7829368);
            paint.setStrokeWidth(1.0f);
            paint.setStyle(Paint.Style.STROKE);
        }
    }

    public final float[] R0() {
        int length = this.j.length;
        our0 our0Var = this.g;
        int i = our0Var.l;
        if (length != i * 2) {
            this.j = new float[i * 2];
        }
        float[] fArr = this.j;
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr[i2 + 1] = our0Var.k[i2 / 2];
        }
        this.c.D(fArr);
        return fArr;
    }

    public final void S0(Canvas canvas) {
        float f;
        float f2;
        float f3;
        ebq0 ebq0Var = (ebq0) this.f24677a;
        our0 our0Var = this.g;
        if (our0Var.f16584a && our0Var.r) {
            float[] fArrR0 = R0();
            Paint paint = this.e;
            paint.setTypeface(null);
            paint.setTextSize(our0Var.d);
            paint.setColor(our0Var.e);
            float f4 = our0Var.b;
            float fA = (jmp0.a(paint, "A") / 2.5f) + our0Var.c;
            int i = our0Var.F;
            int i2 = our0Var.E;
            if (i == 1) {
                if (i2 == 1) {
                    paint.setTextAlign(Paint.Align.RIGHT);
                    f = ebq0Var.b.left;
                    f3 = f - f4;
                } else {
                    paint.setTextAlign(Paint.Align.LEFT);
                    f2 = ebq0Var.b.left;
                    f3 = f2 + f4;
                }
            } else if (i2 == 1) {
                paint.setTextAlign(Paint.Align.LEFT);
                f2 = ebq0Var.b.right;
                f3 = f2 + f4;
            } else {
                paint.setTextAlign(Paint.Align.RIGHT);
                f = ebq0Var.b.right;
                f3 = f - f4;
            }
            int i3 = !our0Var.A ? 1 : 0;
            boolean z = our0Var.B;
            int i4 = our0Var.l;
            if (!z) {
                i4--;
            }
            while (i3 < i4) {
                canvas.drawText((i3 < 0 || i3 >= our0Var.k.length) ? "" : our0Var.c().a(our0Var.k[i3]), f3, fArrR0[(i3 * 2) + 1] + fA, paint);
                i3++;
            }
        }
    }

    public final void T0(Canvas canvas) {
        our0 our0Var = this.g;
        if (our0Var.f16584a && our0Var.q) {
            int i = our0Var.i;
            Paint paint = this.f;
            paint.setColor(i);
            paint.setStrokeWidth(our0Var.j);
            int i2 = our0Var.F;
            ebq0 ebq0Var = (ebq0) this.f24677a;
            if (i2 == 1) {
                RectF rectF = ebq0Var.b;
                float f = rectF.left;
                canvas.drawLine(f, rectF.top, f, rectF.bottom, paint);
            } else {
                RectF rectF2 = ebq0Var.b;
                float f2 = rectF2.right;
                canvas.drawLine(f2, rectF2.top, f2, rectF2.bottom, paint);
            }
        }
    }

    public final void U0(Canvas canvas) {
        ebq0 ebq0Var = (ebq0) this.f24677a;
        our0 our0Var = this.g;
        if (our0Var.f16584a && our0Var.p) {
            int iSave = canvas.save();
            RectF rectF = ebq0Var.b;
            RectF rectF2 = ebq0Var.b;
            RectF rectF3 = this.i;
            rectF3.set(rectF);
            rectF3.inset(0.0f, -this.b.h);
            canvas.clipRect(rectF3);
            float[] fArrR0 = R0();
            int i = our0Var.g;
            Paint paint = this.d;
            paint.setColor(i);
            paint.setStrokeWidth(our0Var.h);
            paint.setPathEffect(our0Var.s);
            Path path = this.h;
            path.reset();
            for (int i2 = 0; i2 < fArrR0.length; i2 += 2) {
                int i3 = i2 + 1;
                path.moveTo(rectF2.left, fArrR0[i3]);
                path.lineTo(rectF2.right, fArrR0[i3]);
                canvas.drawPath(path, paint);
                path.reset();
            }
            canvas.restoreToCount(iSave);
        }
    }

    public final void V0() {
        ArrayList arrayList = this.g.t;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        float[] fArr = this.l;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        this.k.reset();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        foo.a();
    }
}
