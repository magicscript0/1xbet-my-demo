package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import org.xplatform.uikit.components.accordion.DsAccordion;

/* JADX INFO: loaded from: classes6.dex */
public final class ty1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32251a;
    public final /* synthetic */ uy1 b;

    public /* synthetic */ ty1(uy1 uy1Var, int i) {
        this.f32251a = i;
        this.b = uy1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f32251a;
        uy1 uy1Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                uy1Var.r = false;
                break;
            default:
                uy1Var.r = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f32251a;
        uy1 uy1Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                uy1Var.r = false;
                break;
            default:
                uy1Var.r = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f32251a;
        uy1 uy1Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                DsAccordion dsAccordion = uy1Var.b;
                if (dsAccordion != null) {
                    dsAccordion.setExpanded(false);
                }
                break;
            default:
                DsAccordion dsAccordion2 = uy1Var.b;
                if (dsAccordion2 != null) {
                    dsAccordion2.setExpanded(true);
                }
                break;
        }
    }
}
