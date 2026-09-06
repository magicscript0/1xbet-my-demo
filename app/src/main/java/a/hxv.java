package a;

import android.view.View;
import org.xplatform.uikit_aggregator.aggregatorTournamentPrizePool.DsAggregatorTournamentPrizePool;

/* JADX INFO: loaded from: classes6.dex */
public final class hxv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsAggregatorTournamentPrizePool f12864a;
    public final DsAggregatorTournamentPrizePool b;

    public hxv(DsAggregatorTournamentPrizePool dsAggregatorTournamentPrizePool, DsAggregatorTournamentPrizePool dsAggregatorTournamentPrizePool2) {
        this.f12864a = dsAggregatorTournamentPrizePool;
        this.b = dsAggregatorTournamentPrizePool2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f12864a;
    }
}
