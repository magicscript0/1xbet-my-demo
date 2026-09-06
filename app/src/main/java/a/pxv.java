package a;

import android.view.View;
import org.xplatform.aggregator.impl.tournaments.presentation.pretendents.tournamentCard.TournamentCard;

/* JADX INFO: loaded from: classes2.dex */
public final class pxv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TournamentCard f25818a;
    public final TournamentCard b;

    public pxv(TournamentCard tournamentCard, TournamentCard tournamentCard2) {
        this.f25818a = tournamentCard;
        this.b = tournamentCard2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f25818a;
    }
}
