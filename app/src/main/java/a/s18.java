package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class s18 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f29182a;
    public final r18 b;
    public final RectF c;
    public final Paint d;
    public final float e;
    public final float f;
    public float g;
    public float h;
    public Rect i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s18(Context context, View view, r18 r18Var) {
        super(context);
        context.getClass();
        view.getClass();
        this.f29182a = view;
        this.b = r18Var;
        this.c = new RectF();
        Paint paint = new Paint();
        this.d = paint;
        this.e = 1.0f;
        this.f = getResources().getDimensionPixelSize(R.dimen.size_16);
        this.i = new Rect();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.size_1));
        paint.setAntiAlias(true);
        TypedValue typedValue = rwb.f28956a;
        paint.setColor(rwb.b(context, R.attr.uikitPrimary, false));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        super.dispatchDraw(canvas);
        if (this.j) {
            float f = this.f;
            canvas.drawRoundRect(this.c, f, f, this.d);
        }
    }

    public final float getCollapsingY() {
        return this.h;
    }

    public final r18 getContentPosition() {
        return this.b;
    }

    public final View getContentView() {
        return this.f29182a;
    }

    public final Rect getFrame() {
        return this.i;
    }

    public final boolean getShowBorder() {
        return this.j;
    }

    public final float getTweeningPercent() {
        return this.g;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.e;
        this.c.set(f, f, i - f, i2 - f);
    }

    public final void setCollapsingY(float f) {
        this.h = f;
    }

    public final void setFrame(Rect rect) {
        rect.getClass();
        this.i = rect;
    }

    public final void setShowBorder(boolean z) {
        this.j = z;
    }

    public final void setTweeningPercent(float f) {
        this.g = f;
    }
}
