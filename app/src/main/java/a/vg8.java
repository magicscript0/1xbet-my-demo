package a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes2.dex */
public final class vg8 implements LeadingMarginSpan {
    public static final boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ys00 f34716a;
    public final Paint b = ff30.c;
    public final RectF c = ff30.b;
    public final Rect d = ff30.f8801a;
    public final int e;

    static {
        int i = Build.VERSION.SDK_INT;
        f = 24 == i || 25 == i;
    }

    public vg8(ys00 ys00Var, int i) {
        this.f34716a = ys00Var;
        this.e = i;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int iMin;
        int iMax;
        RectF rectF = this.c;
        Rect rect = this.d;
        if (z && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint paint2 = this.b;
            paint2.set(paint);
            ys00 ys00Var = this.f34716a;
            ys00Var.getClass();
            int i8 = ys00Var.f40150a;
            paint2.setColor(paint2.getColor());
            int i9 = ys00Var.c;
            if (i9 != 0) {
                paint2.setStrokeWidth(i9);
            }
            int iSave = canvas.save();
            try {
                int iMin2 = Math.min(i8, (int) ((paint2.descent() - paint2.ascent()) + 0.5f)) / 2;
                int i10 = (i8 - iMin2) / 2;
                boolean z2 = f;
                int i11 = this.e;
                if (z2) {
                    int width = i2 < 0 ? i - (layout.getWidth() - (i8 * i11)) : (i8 * i11) - i;
                    int i12 = (i10 * i2) + i;
                    int i13 = (i2 * iMin2) + i12;
                    int i14 = i2 * width;
                    iMin = Math.min(i12, i13) + i14;
                    iMax = Math.max(i12, i13) + i14;
                } else {
                    if (i2 <= 0) {
                        i -= i8;
                    }
                    iMin = i + i10;
                    iMax = iMin + iMin2;
                }
                int iDescent = (i4 + ((int) (((paint2.descent() + paint2.ascent()) / 2.0f) + 0.5f))) - (iMin2 / 2);
                int i15 = iMin2 + iDescent;
                if (i11 == 0 || i11 == 1) {
                    rectF.set(iMin, iDescent, iMax, i15);
                    paint2.setStyle(i11 == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(rectF, paint2);
                } else {
                    rect.set(iMin, iDescent, iMax, i15);
                    paint2.setStyle(Paint.Style.FILL);
                    canvas.drawRect(rect, paint2);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return this.f34716a.f40150a;
    }
}
