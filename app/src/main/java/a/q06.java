package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q06 extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25923a;
    public final int b;
    public final int c;
    public final int d;
    public int e;
    public Drawable f;
    public Drawable g;
    public int h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q06(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.f25923a = getResources().getDimensionPixelSize(R.dimen.size_2);
        this.b = 3;
        this.c = 4;
        this.d = getResources().getDimensionPixelSize(R.dimen.size_10);
        this.e = getResources().getDimensionPixelSize(R.dimen.size_10);
        this.h = 4;
    }

    public abstract void a(Canvas canvas, int i, boolean z);

    public final void b(int i, int i2) {
        this.h = i;
        this.i = i2;
        requestLayout();
        invalidate();
    }

    public final int getGapSize() {
        return this.f25923a;
    }

    public final int getIndicatorHeight() {
        return this.d;
    }

    public final int getIndicatorWidth() {
        return this.e;
    }

    public final int getMaxTotalCount() {
        return this.c;
    }

    public final Drawable getRegularIndicator() {
        return this.f;
    }

    public final int getSpaceCount() {
        return this.b;
    }

    public final int getTotalCount() {
        return this.h;
    }

    public final int getWinCount() {
        return this.i;
    }

    public final Drawable getWinIndicator() {
        return this.g;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        int i = this.h;
        int i2 = 0;
        while (i2 < i) {
            a(canvas, i2, this.i > i2);
            i2++;
        }
    }

    public final void setIndicatorWidth(int i) {
        this.e = i;
    }

    public final void setRegularIndicator(Drawable drawable) {
        this.f = drawable;
    }

    public final void setTotalCount(int i) {
        this.h = i;
    }

    public final void setWinIndicator(Drawable drawable) {
        this.g = drawable;
    }

    public final void setWinIndicatorColor(int i) {
        Drawable drawable = this.g;
        if (drawable == null) {
            return;
        }
        drawable.setTint(i);
    }
}
