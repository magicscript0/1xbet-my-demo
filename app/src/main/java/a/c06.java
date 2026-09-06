package a;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final class c06 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3252a;
    public final /* synthetic */ k06 b;

    public /* synthetic */ c06(k06 k06Var, int i) {
        this.f3252a = i;
        this.b = k06Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f3252a;
        k06 k06Var = this.b;
        switch (i) {
            case 0:
                k06Var.i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                j06 j06Var = k06Var.i;
                j06Var.setScaleX(fFloatValue);
                j06Var.setScaleY(fFloatValue);
                break;
            case 2:
                k06Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                k06Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
