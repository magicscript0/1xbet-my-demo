package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class zf3 extends br {
    public final yf3 d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public boolean i;

    public zf3(yf3 yf3Var) {
        super(yf3Var);
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = false;
        this.d = yf3Var;
    }

    public final void G() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.i) {
                Drawable drawableMutate = drawable.mutate();
                this.e = drawableMutate;
                if (this.h) {
                    drawableMutate.setTintList(this.f);
                }
                if (this.i) {
                    this.e.setTintMode(this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(this.d.getDrawableState());
                }
            }
        }
    }

    public final void H(Canvas canvas) {
        if (this.e != null) {
            yf3 yf3Var = this.d;
            int max = yf3Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.e.getIntrinsicWidth();
                int intrinsicHeight = this.e.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.e.setBounds(-i, -i2, i, i2);
                float width = ((yf3Var.getWidth() - yf3Var.getPaddingLeft()) - yf3Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(yf3Var.getPaddingLeft(), yf3Var.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // a.br
    public final void w(AttributeSet attributeSet, int i) {
        super.w(attributeSet, R.attr.seekBarStyle);
        yf3 yf3Var = this.d;
        Context context = yf3Var.getContext();
        int[] iArr = xha0.g;
        o190 o190VarA = o190.A(R.attr.seekBarStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) o190VarA.c;
        w7q0.n(yf3Var, yf3Var.getContext(), iArr, attributeSet, (TypedArray) o190VarA.c, R.attr.seekBarStyle, 0);
        Drawable drawableM = o190VarA.m(0);
        if (drawableM != null) {
            yf3Var.setThumb(drawableM);
        }
        Drawable drawableK = o190VarA.k(1);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.e = drawableK;
        if (drawableK != null) {
            drawableK.setCallback(yf3Var);
            drawableK.setLayoutDirection(yf3Var.getLayoutDirection());
            if (drawableK.isStateful()) {
                drawableK.setState(yf3Var.getDrawableState());
            }
            G();
        }
        yf3Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.g = t0k.c(typedArray.getInt(3, -1), this.g);
            this.i = true;
        }
        if (typedArray.hasValue(2)) {
            this.f = o190VarA.i(2);
            this.h = true;
        }
        o190VarA.B();
        G();
    }
}
