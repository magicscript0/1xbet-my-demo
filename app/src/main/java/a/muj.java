package a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public final class muj extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f20807a;
    public final Paint b;

    public muj(int i, int i2) {
        Paint paint = new Paint();
        paint.setColor(i);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f20807a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(i2);
        paint2.setStyle(style);
        this.b = paint2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        int iHeight = getBounds().height();
        canvas.save();
        int i = iHeight / 2;
        canvas.drawRect(getBounds().left, getBounds().top, getBounds().right, (getBounds().bottom - i) + 3, this.f20807a);
        canvas.drawRect(getBounds().left, getBounds().top + i + 4, getBounds().right, getBounds().bottom, this.b);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
