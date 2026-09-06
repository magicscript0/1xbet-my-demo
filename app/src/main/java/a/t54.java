package a;

import android.animation.Animator;

/* JADX INFO: loaded from: classes.dex */
public final class t54 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30962a;
    public final /* synthetic */ v54 b;
    public final /* synthetic */ zl4 c;

    public /* synthetic */ t54(v54 v54Var, zl4 zl4Var, int i) {
        this.f30962a = i;
        this.b = v54Var;
        this.c = zl4Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f30962a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f30962a;
        zl4 zl4Var = this.c;
        v54 v54Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                q54 q54Var = v54.I1;
                v54Var.I0(zl4Var);
                break;
            default:
                q54 q54Var2 = v54.I1;
                v54Var.I0(zl4Var);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f30962a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f30962a;
        animator.getClass();
    }
}
