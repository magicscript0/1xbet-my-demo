package a;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class r93 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f27930a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public r93(Function0 function0, Function0 function1, int i) {
        function0 = (i & 1) != 0 ? new kg2(19) : function0;
        bo2 bo2Var = new bo2(16);
        bo2 bo2Var2 = new bo2(17);
        this.f27930a = function0;
        this.b = bo2Var;
        this.c = function1;
        this.d = bo2Var2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
        this.d.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.c.invoke();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
        this.b.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        this.f27930a.invoke();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        animator.getClass();
        onAnimationEnd(animator);
    }
}
