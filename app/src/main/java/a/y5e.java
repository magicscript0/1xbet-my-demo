package a;

import android.animation.Animator;

/* JADX INFO: loaded from: classes3.dex */
public final class y5e implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39127a;
    public final /* synthetic */ z5e b;

    public /* synthetic */ y5e(z5e z5eVar, int i) {
        this.f39127a = i;
        this.b = z5eVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f39127a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f39127a;
        z5e z5eVar = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                z5eVar.c();
                break;
            default:
                z5eVar.getBinding().d.setAlpha(0.0f);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f39127a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f39127a;
        animator.getClass();
    }
}
