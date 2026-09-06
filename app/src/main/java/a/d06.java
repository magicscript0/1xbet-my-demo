package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes2.dex */
public final class d06 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4862a;
    public final /* synthetic */ k06 b;

    public /* synthetic */ d06(k06 k06Var, int i) {
        this.f4862a = i;
        this.b = k06Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f4862a;
        k06 k06Var = this.b;
        switch (i) {
            case 0:
                k06Var.d();
                break;
            default:
                k06Var.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f4862a) {
            case 0:
                this.b.j.getClass();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
