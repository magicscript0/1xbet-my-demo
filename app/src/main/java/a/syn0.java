package a;

import android.animation.ValueAnimator;
import org.xplatform.aggregator.impl.tournaments.presentation.pretendents.tournamentRules.TournamentRules;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class syn0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30660a;
    public final /* synthetic */ TournamentRules b;

    public /* synthetic */ syn0(TournamentRules tournamentRules, int i) {
        this.f30660a = i;
        this.b = tournamentRules;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f30660a;
        TournamentRules tournamentRules = this.b;
        switch (i) {
            case 0:
                int i2 = TournamentRules.U0;
                tournamentRules.t = ((Integer) mpn0.l(valueAnimator)).intValue();
                tournamentRules.requestLayout();
                tournamentRules.invalidate();
                break;
            default:
                int i3 = TournamentRules.U0;
                tournamentRules.t = ((Integer) mpn0.l(valueAnimator)).intValue();
                tournamentRules.requestLayout();
                tournamentRules.invalidate();
                break;
        }
    }
}
