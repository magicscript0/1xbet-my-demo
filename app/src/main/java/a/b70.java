package a;

import android.animation.Animator;
import org.xplatform.african_roulette.presentation.views.AfricanRouletteWheel;

/* JADX INFO: loaded from: classes2.dex */
public final class b70 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1943a;
    public final /* synthetic */ AfricanRouletteWheel b;

    public /* synthetic */ b70(AfricanRouletteWheel africanRouletteWheel, int i) {
        this.f1943a = i;
        this.b = africanRouletteWheel;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f1943a;
        animator.getClass();
        switch (i) {
            case 0:
                break;
            default:
                this.b.d = null;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f1943a;
        AfricanRouletteWheel africanRouletteWheel = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                africanRouletteWheel.e.invoke();
                africanRouletteWheel.c = null;
                break;
            default:
                africanRouletteWheel.d = null;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f1943a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f1943a;
        animator.getClass();
    }
}
