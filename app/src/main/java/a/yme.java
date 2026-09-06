package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes.dex */
public final class yme implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39893a;
    public Path b;

    public yme(int i) {
        this.f39893a = i;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        float fDescent;
        canvas.getClass();
        paint.getClass();
        charSequence.getClass();
        if (((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            int color = paint.getColor();
            paint.setStyle(Paint.Style.FILL);
            int i8 = this.f39893a;
            if (i8 != 0) {
                paint.setColor(i8);
            }
            if (layout != null) {
                fDescent = ((paint.descent() + paint.ascent()) / 2.0f) + layout.getLineBaseline(layout.getLineForOffset(i6));
            } else {
                fDescent = (i3 + i5) / 2.0f;
            }
            float f = (i2 * 6) + ((layout == null || layout.getParagraphDirection(layout.getLineForOffset(i6)) != -1) ? i + 24 : i - 24);
            if (canvas.isHardwareAccelerated()) {
                if (this.b == null) {
                    Path path = new Path();
                    this.b = path;
                    path.addCircle(0.0f, 0.0f, 6.0f, Path.Direction.CW);
                }
                canvas.save();
                canvas.translate(f, fDescent);
                Path path2 = this.b;
                if (path2 != null) {
                    canvas.drawPath(path2, paint);
                }
                canvas.restore();
            } else {
                canvas.drawCircle(f, fDescent, 6.0f, paint);
            }
            paint.setStyle(style);
            paint.setColor(color);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 60;
    }
}
