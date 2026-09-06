package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import org.xplatform.aggregator.impl.tournaments.presentation.pretendents.tournamentRules.TournamentRules;
import org.xplatform.uikit.components.accordion.DsAccordion;

/* JADX INFO: loaded from: classes6.dex */
public final class tyn0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32281a;
    public final /* synthetic */ TournamentRules b;

    public /* synthetic */ tyn0(TournamentRules tournamentRules, int i) {
        this.f32281a = i;
        this.b = tournamentRules;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f32281a;
        TournamentRules tournamentRules = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                tournamentRules.z = false;
                break;
            default:
                tournamentRules.z = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f32281a;
        TournamentRules tournamentRules = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                tournamentRules.z = false;
                break;
            default:
                tournamentRules.z = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f32281a;
        TournamentRules tournamentRules = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                DsAccordion dsAccordion = tournamentRules.p;
                if (dsAccordion != null) {
                    dsAccordion.setExpanded(false);
                }
                break;
            default:
                xyn0 xyn0Var = tournamentRules.T0;
                if (xyn0Var != null) {
                    xyn0Var.h = true;
                }
                DsAccordion dsAccordion2 = tournamentRules.p;
                if (dsAccordion2 != null) {
                    dsAccordion2.setExpanded(true);
                }
                break;
        }
    }
}
