package a;

import android.animation.Animator;

/* JADX INFO: loaded from: classes6.dex */
public final class kjl implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ vug f17090a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ vug c;

    public kjl(vug vugVar, boolean z, vug vugVar2) {
        this.f17090a = vugVar;
        this.b = z;
        this.c = vugVar2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f17090a.setVisibility(this.b ? 0 : 8);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        this.c.setVisibility(0);
    }
}
