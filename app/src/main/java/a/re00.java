package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes6.dex */
public final class re00 implements qe00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zc00 f28153a;
    public final Drawable b;
    public final int c;
    public final ColorStateList d;
    public final int e;

    public re00(zc00 zc00Var, AttributeSet attributeSet, int i) {
        this.f28153a = zc00Var;
        Context context = zc00Var.getContext();
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lha0.Q, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        this.b = typedArrayObtainStyledAttributes.getDrawable(14);
        this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0);
        this.d = typedArrayObtainStyledAttributes.getColorStateList(13);
        this.e = typedArrayObtainStyledAttributes.getInt(0, 17);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // a.qe00
    public final void c() {
        ColorStateList colorStateList = this.d;
        int colorForState = colorStateList != null ? colorStateList.getColorForState(this.f28153a.getDrawableState(), 0) : 0;
        Drawable drawable = this.b;
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(colorForState, PorterDuff.Mode.SRC_IN));
        }
    }

    @Override // a.qe00
    public final int d(int i) {
        return this.c;
    }

    @Override // a.qe00
    public final void e(int i, int i2) {
        int paddingLeft;
        zc00 zc00Var = this.f28153a;
        boolean z = zc00Var.getLayoutDirection() == 1;
        int i3 = this.c;
        int i4 = this.e;
        if (i4 == 3 && z) {
            paddingLeft = (i - i3) - zc00Var.getPaddingRight();
        } else {
            paddingLeft = (i4 != 3 || z) ? (i - i3) / 2 : zc00Var.getPaddingLeft();
        }
        int i5 = (i2 - i3) / 2;
        int i6 = paddingLeft + i3;
        int i7 = i3 + i5;
        Drawable drawable = this.b;
        if (drawable != null) {
            drawable.setBounds(paddingLeft, i5, i6, i7);
        }
    }

    @Override // a.qe00
    public final int f() {
        return this.c;
    }

    @Override // a.qe00
    public final void l(Canvas canvas) {
        canvas.getClass();
        Drawable drawable = this.b;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }
}
