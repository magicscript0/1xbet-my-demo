package a;

import android.view.View;
import org.xplatform.uikit_aggregator.aggregatortournamenttimer.DSAggregatorTournamentTimer;

/* JADX INFO: loaded from: classes2.dex */
public final class kxv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DSAggregatorTournamentTimer f17716a;
    public final DSAggregatorTournamentTimer b;

    public kxv(DSAggregatorTournamentTimer dSAggregatorTournamentTimer, DSAggregatorTournamentTimer dSAggregatorTournamentTimer2) {
        this.f17716a = dSAggregatorTournamentTimer;
        this.b = dSAggregatorTournamentTimer2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17716a;
    }
}
