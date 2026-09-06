package a;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class q4e implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26109a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ q4e(int i, Function0 function0) {
        this.f26109a = i;
        this.b = function0;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f26109a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f26109a;
        Function0 function0 = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                function0.invoke();
                break;
            default:
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f26109a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f26109a;
        animator.getClass();
    }
}
