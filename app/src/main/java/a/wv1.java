package a;

import android.view.View;
import org.xplatform.aggregator.impl.tournaments.presentation.pretendents.tournamentCard.TournamentCard;

/* JADX INFO: loaded from: classes2.dex */
public final class wv1 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TournamentCard f37009a;
    public final TournamentCard b;

    public wv1(TournamentCard tournamentCard, TournamentCard tournamentCard2) {
        this.f37009a = tournamentCard;
        this.b = tournamentCard2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37009a;
    }
}
