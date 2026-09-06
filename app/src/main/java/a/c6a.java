package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ImageSpan;

/* JADX INFO: loaded from: classes4.dex */
public final class c6a extends ImageSpan {
    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.getClass();
        paint.getClass();
        canvas.save();
        canvas.translate(f, ((i5 - i3) / 2) - (getDrawable().getBounds().height() / 2));
        getDrawable().draw(canvas);
        canvas.restore();
    }
}
