package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import org.xplatform.uikit.components.accordion.DsAccordion;

/* JADX INFO: loaded from: classes6.dex */
public final class zy1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42001a;
    public final /* synthetic */ az1 b;

    public /* synthetic */ zy1(az1 az1Var, int i) {
        this.f42001a = i;
        this.b = az1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f42001a;
        az1 az1Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                az1Var.r = false;
                break;
            default:
                az1Var.r = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f42001a;
        az1 az1Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                az1Var.r = false;
                break;
            default:
                az1Var.r = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f42001a;
        az1 az1Var = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                DsAccordion dsAccordion = az1Var.b;
                if (dsAccordion != null) {
                    dsAccordion.setExpanded(false);
                }
                break;
            default:
                DsAccordion dsAccordion2 = az1Var.b;
                if (dsAccordion2 != null) {
                    dsAccordion2.setExpanded(true);
                }
                break;
        }
    }
}
