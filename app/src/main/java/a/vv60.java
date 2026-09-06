package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class vv60 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35377a;
    public final /* synthetic */ xv60 b;

    public /* synthetic */ vv60(xv60 xv60Var, int i) {
        this.f35377a = i;
        this.b = xv60Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.f35377a;
        xv60 xv60Var = this.b;
        switch (i) {
            case 0:
                View view = xv60Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = xv60Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = xv60Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                ViewGroup viewGroup3 = xv60Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                xv60Var.i(0);
                break;
            case 3:
                xv60Var.i(0);
                break;
            case 4:
                ViewGroup viewGroup4 = xv60Var.g;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup5 = xv60Var.i;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f35377a;
        xv60 xv60Var = this.b;
        switch (i) {
            case 0:
                View view = xv60Var.k;
                if ((view instanceof vii) && !xv60Var.B) {
                    vii viiVar = (vii) view;
                    ValueAnimator valueAnimator = viiVar.U0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(viiVar.V0, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = xv60Var.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = xv60Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = xv60Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                ViewGroup viewGroup3 = xv60Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(xv60Var.B ? 0 : 4);
                }
                View view3 = xv60Var.k;
                if ((view3 instanceof vii) && !xv60Var.B) {
                    vii viiVar2 = (vii) view3;
                    ValueAnimator valueAnimator2 = viiVar2.U0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    viiVar2.W0 = false;
                    valueAnimator2.setFloatValues(viiVar2.V0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                xv60Var.i(4);
                break;
            case 3:
                xv60Var.i(4);
                break;
            case 4:
                ViewGroup viewGroup4 = xv60Var.i;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup5 = xv60Var.g;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                break;
        }
    }
}
