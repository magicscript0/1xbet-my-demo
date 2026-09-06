package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class pnj extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25353a;
    public final int b;
    public final int c;
    public final Drawable d;
    public final Drawable e;
    public int f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnj(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f25353a = context.getResources().getBoolean(R.bool.isTablet);
        this.b = getResources().getDimensionPixelSize(R.dimen.size_2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_4);
        this.c = dimensionPixelSize;
        Drawable drawable = context.getDrawable(R.drawable.cybergame_dota_skill_indicator_unfilled);
        this.d = drawable;
        Drawable drawable2 = context.getDrawable(R.drawable.cybergame_dota_skill_indicator_filled);
        this.e = drawable2;
        this.f = 10;
        if (drawable != null) {
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        }
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        int i = this.f;
        Drawable drawable = this.d;
        Drawable drawable2 = this.e;
        int i2 = this.b;
        int i3 = this.c;
        if (!this.f25353a) {
            int iMin = Math.min(i, 4);
            int i4 = iMin * i3;
            int i5 = iMin - 1;
            int measuredHeight = (getMeasuredHeight() - ((i5 * i2) + i4)) / 2;
            int i6 = this.f;
            int i7 = 0;
            while (i7 < i6) {
                int i8 = i7 / 4;
                int i9 = i7 % 4;
                boolean z = this.g > i7;
                int i10 = i3 + i2;
                float f = i8 * i10;
                float fC = r8m.c(i5, i9, i10, measuredHeight);
                int iSave = canvas.save();
                canvas.translate(f, fC);
                if (z) {
                    if (drawable2 != null) {
                        try {
                            drawable2.draw(canvas);
                        } catch (Throwable th) {
                            canvas.restoreToCount(iSave);
                            throw th;
                        }
                    } else {
                        continue;
                    }
                } else if (drawable != null) {
                    drawable.draw(canvas);
                }
                canvas.restoreToCount(iSave);
                i7++;
            }
            return;
        }
        int iCeil = (int) Math.ceil(((double) i) / 4.0d);
        int iMin2 = Math.min(this.f, 4);
        int iC = r8m.c(iMin2, 1, i2, iMin2 * i3);
        int iC2 = r8m.c(iCeil, 1, i2, iCeil * i3);
        int measuredWidth = (getMeasuredWidth() - iC) / 2;
        int measuredHeight2 = (getMeasuredHeight() - iC2) / 2;
        int i11 = this.f;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = i12 % 4;
            int i14 = i12 / 4;
            boolean z2 = this.g > i12;
            int i15 = i3 + i2;
            int i16 = (i13 * i15) + measuredWidth;
            float f2 = (i15 * i14) + measuredHeight2;
            int iSave2 = canvas.save();
            canvas.translate(i16, f2);
            if (z2) {
                if (drawable2 != null) {
                    try {
                        drawable2.draw(canvas);
                    } catch (Throwable th2) {
                        canvas.restoreToCount(iSave2);
                        throw th2;
                    }
                } else {
                    continue;
                }
            } else if (drawable != null) {
                drawable.draw(canvas);
            }
            canvas.restoreToCount(iSave2);
            i12++;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int iC;
        boolean z = this.f25353a;
        int i4 = this.b;
        int i5 = this.c;
        if (z) {
            int iCeil = (int) Math.ceil(((double) this.f) / 4.0d);
            if (iCeil < 1) {
                iCeil = 1;
            }
            i3 = (i4 * 3) + (i5 * 4);
            iC = r8m.c(iCeil, 1, i4, i5 * iCeil);
        } else {
            i3 = (i4 * 2) + (i5 * 3);
            iC = (i4 * 3) + (i5 * 4);
        }
        setMeasuredDimension(i3, iC);
    }
}
