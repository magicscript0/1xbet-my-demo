package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import org.xplatform.ui_core.AnimatedCoefficientView;

/* JADX INFO: loaded from: classes6.dex */
public final class v63 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34264a;
    public final /* synthetic */ AnimatedCoefficientView b;

    public /* synthetic */ v63(AnimatedCoefficientView animatedCoefficientView, int i) {
        this.f34264a = i;
        this.b = animatedCoefficientView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f34264a;
        AnimatedCoefficientView animatedCoefficientView = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                AnimatorSet animatorSet = new AnimatorSet();
                int i2 = AnimatedCoefficientView.W0;
                animatedCoefficientView.f();
                animatorSet.play(animatedCoefficientView.f()).before(animatedCoefficientView.i());
                animatorSet.start();
                animatedCoefficientView.x = animatorSet;
                break;
            case 1:
                AnimatorSet animatorSet2 = new AnimatorSet();
                int i3 = AnimatedCoefficientView.W0;
                animatedCoefficientView.f();
                animatorSet2.play(animatedCoefficientView.f());
                animatorSet2.start();
                animatedCoefficientView.x = animatorSet2;
                break;
            default:
                int i4 = AnimatedCoefficientView.W0;
                animatedCoefficientView.getClass();
                AnimatorSet animatorSet3 = new AnimatorSet();
                ValueAnimator valueAnimatorI = animatedCoefficientView.i();
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, 0);
                valueAnimatorOfInt.setStartDelay(animatedCoefficientView.U0);
                valueAnimatorOfInt.setDuration(animatedCoefficientView.V0);
                valueAnimatorOfInt.setInterpolator(animatedCoefficientView.g);
                valueAnimatorOfInt.addUpdateListener(new t63(animatedCoefficientView, 2));
                animatorSet3.play(animatedCoefficientView.f()).before(valueAnimatorI);
                animatorSet3.play(valueAnimatorI).with(valueAnimatorOfInt);
                animatorSet3.start();
                animatedCoefficientView.x = animatorSet3;
                break;
        }
    }
}
