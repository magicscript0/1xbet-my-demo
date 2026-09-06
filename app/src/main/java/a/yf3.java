package a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class yf3 extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zf3 f39565a;

    public yf3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        i5m0.a(this, getContext());
        zf3 zf3Var = new zf3(this);
        this.f39565a = zf3Var;
        zf3Var.w(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        zf3 zf3Var = this.f39565a;
        yf3 yf3Var = zf3Var.d;
        Drawable drawable = zf3Var.e;
        if (drawable != null && drawable.isStateful() && drawable.setState(yf3Var.getDrawableState())) {
            yf3Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f39565a.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f39565a.H(canvas);
    }
}
