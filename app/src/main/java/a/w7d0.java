package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public final class w7d0 extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35922a;
    public final int b;
    public int c;
    public final Float d;
    public final Integer e;

    public w7d0(int i, Float f, int i2, int i3) {
        this.e = Integer.valueOf(i2);
        this.f35922a = i;
        this.d = f;
        this.b = i3;
        this.c = 0;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.getClass();
        charSequence.getClass();
        paint.getClass();
        int color = paint.getColor();
        paint.setColor(this.f35922a);
        float fMeasureText = paint.measureText(charSequence, i, i2);
        float f2 = i4;
        float f3 = paint.getFontMetrics().ascent + f2;
        int i6 = this.b;
        float f4 = f3 - i6;
        float f5 = paint.getFontMetrics().descent + f2 + i6;
        float f6 = fMeasureText + (this.c * 2);
        Float f7 = this.d;
        if (f7 != null) {
            canvas.drawRoundRect(new RectF(f, f4, f6 + f, f5), f7.floatValue(), f7.floatValue(), paint);
        } else {
            canvas.drawCircle((f6 / 2.0f) + f, (f4 + f5) / 2.0f, (f5 - f4) / 2.0f, paint);
        }
        paint.setColor(color);
        canvas.drawText(charSequence, i, i2, this.c + f, f2, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        float fMeasureText = paint.measureText(charSequence, i, i2);
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        int i3 = this.b;
        if (fontMetricsInt != null) {
            fontMetricsInt.top = fontMetricsInt2.top - i3;
        }
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent - i3;
        }
        if (fontMetricsInt != null) {
            fontMetricsInt.bottom = fontMetricsInt2.bottom + i3;
        }
        if (fontMetricsInt != null) {
            fontMetricsInt.descent = fontMetricsInt2.descent + i3;
        }
        Integer num = this.e;
        if (num != null) {
            this.c = (int) ((num.intValue() - fMeasureText) / 2.0f);
            return num.intValue();
        }
        int i4 = this.c;
        return (int) (i4 + fMeasureText + i4);
    }

    public w7d0(int i, int i2, Float f) {
        this.b = i;
        this.c = i2;
        this.d = f;
        this.f35922a = -16711681;
        this.e = null;
    }
}
