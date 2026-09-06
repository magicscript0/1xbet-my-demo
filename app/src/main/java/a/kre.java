package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class kre {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f17438a;
    public int b;
    public final Paint c;
    public Float d;
    public final Path e;
    public final RectF f;

    public kre(View view, int i) {
        view.getClass();
        this.f17438a = view;
        this.b = i;
        Paint paintI = mpn0.i(true);
        paintI.setStyle(Paint.Style.FILL);
        Context context = view.getContext();
        context.getClass();
        paintI.setColor(context.getColor(this.b));
        this.c = paintI;
        this.e = new Path();
        this.f = new RectF();
    }

    public final void a(Canvas canvas) {
        canvas.getClass();
        canvas.drawPath(this.e, this.c);
    }

    public final void b(int i, int i2, int i3, int i4) {
        RectF rectF = this.f;
        rectF.set(i, i2, i3, i4);
        Float f = this.d;
        if (f != null) {
            float fFloatValue = f.floatValue();
            Path path = this.e;
            path.reset();
            path.addRoundRect(rectF, fFloatValue, fFloatValue, Path.Direction.CW);
        }
    }

    public final void c(float f) {
        this.d = Float.valueOf(f);
    }
}
