package a;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.domino.presentation.views.DominoHandView;

/* JADX INFO: loaded from: classes4.dex */
public final class gp7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f10874a;
    public dp7 b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public float f;
    public boolean g;
    public float h;
    public final Rect i;
    public float j;
    public float k;
    public boolean l;
    public float m;
    public float n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public float s;
    public boolean t;

    public gp7(Context context, Drawable drawable, int i, int i2) {
        context.getClass();
        drawable.getClass();
        this.f10874a = new Rect();
        this.c = true;
        this.h = 1.0f;
        this.i = new Rect();
        this.s = 1.0f;
        this.b = new dp7(context, drawable, i, i2);
        this.q = i;
        this.r = i2;
        this.e = i == i2;
    }

    public final boolean a(int i) {
        return i == this.q || i == this.r;
    }

    public final boolean b(int i, int i2) {
        int i3;
        int i4 = this.q;
        return i == i4 || i2 == i4 || i == (i3 = this.r) || i2 == i3;
    }

    public final AnimatorSet c(DominoHandView dominoHandView) {
        if (!this.l) {
            return null;
        }
        float f = this.j;
        Rect rect = this.f10874a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f - rect.centerX(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new ep7(this, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(this.k - rect.centerY(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(new nd3(1, this, dominoHandView));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setTarget(dominoHandView);
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(600L);
        return animatorSet;
    }

    public final AnimatorSet d(View view, Rect rect, int i, int i2) {
        rect.getClass();
        Rect rect2 = this.f10874a;
        if (Intrinsics.d(rect2, rect)) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat((rect2.left - rect.left) - i, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new fp7(this, view, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat((rect2.top - rect.top) - i2, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(new ep7(this, 1));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(this.s, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new ep7(this, 2));
        rect2.set(rect);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setTarget(view);
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        animatorSet.setDuration(600L);
        return animatorSet;
    }

    public final void e(Canvas canvas, int i, int i2) {
        canvas.getClass();
        if (this.c) {
            canvas.save();
            float f = this.s;
            canvas.scale(f, f, i, i2);
            boolean z = this.l;
            Rect rect = this.f10874a;
            if (z) {
                canvas.translate(this.j - rect.centerX(), this.k - rect.centerY());
            }
            canvas.translate(this.m, this.n);
            int i3 = this.p & 7;
            if (i3 == 3) {
                canvas.translate(-((rect.height() / 2) - (rect.centerX() - rect.left)), 0.0f);
            } else if (i3 == 5) {
                canvas.translate((rect.height() / 2) - (rect.centerX() - rect.left), 0.0f);
            }
            int i4 = this.p & 112;
            if (i4 == 48) {
                canvas.translate(0.0f, -((rect.height() / 2) - (rect.centerX() - rect.left)));
            } else if (i4 == 80) {
                canvas.translate(0.0f, (rect.height() / 2) - (rect.centerX() - rect.left));
            }
            canvas.rotate(this.f, rect.centerX(), rect.centerY());
            Rect rect2 = this.i;
            rect2.set(rect);
            rect2.inset(-5, -5);
            dp7 dp7Var = this.b;
            if (dp7Var != null) {
                dp7Var.setBounds(rect);
            }
            if (this.t || !this.o) {
                boolean z2 = this.g;
                dp7 dp7Var2 = this.b;
                if (z2) {
                    if (dp7Var2 != null) {
                        dp7Var2.b = 1.0f;
                    }
                } else if (dp7Var2 != null) {
                    dp7Var2.b = this.h;
                }
            } else {
                dp7 dp7Var3 = this.b;
                if (dp7Var3 != null) {
                    dp7Var3.b = 0.5f;
                }
            }
            dp7 dp7Var4 = this.b;
            if (dp7Var4 != null) {
                dp7Var4.draw(canvas);
            }
            canvas.restore();
        }
    }

    public final void f(View view, float f, boolean z) {
        if (!z) {
            this.f = f;
            view.invalidate();
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f, f);
        valueAnimatorOfFloat.setTarget(view);
        valueAnimatorOfFloat.addUpdateListener(new fp7(this, view, 1));
        valueAnimatorOfFloat.setDuration(600L);
        valueAnimatorOfFloat.start();
    }

    public gp7(Context context, Drawable drawable) {
        context.getClass();
        drawable.getClass();
        this.f10874a = new Rect();
        this.c = true;
        this.h = 1.0f;
        this.i = new Rect();
        this.s = 1.0f;
        this.b = new dp7(context, drawable, 0, 0);
        this.e = false;
    }
}
