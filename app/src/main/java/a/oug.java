package a;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class oug implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24029a;
    public final /* synthetic */ org.xplatform.uikit.components.text_field.end.b b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ oug(org.xplatform.uikit.components.text_field.end.b bVar, Function0 function0, int i) {
        this.f24029a = i;
        this.b = bVar;
        this.c = function0;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f24029a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f24029a;
        Function0 function0 = this.c;
        org.xplatform.uikit.components.text_field.end.b bVar = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                bVar.f = 1;
                function0.invoke();
                break;
            default:
                bVar.f = 0;
                function0.invoke();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f24029a;
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f24029a;
        animator.getClass();
    }
}
