package a;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class g1k implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9787a;
    public final /* synthetic */ View b;

    public /* synthetic */ g1k(View view, int i) {
        this.f9787a = i;
        this.b = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f9787a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f9787a;
        View view = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                view.setTranslationY(0.0f);
                view.setAlpha(0.0f);
                break;
            case 1:
                view.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f9787a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f9787a;
        animator.getClass();
        switch (i) {
            case 0:
            case 1:
                break;
            default:
                this.b.setEnabled(false);
                break;
        }
    }
}
