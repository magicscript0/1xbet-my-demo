package a;

import android.view.View;
import org.xplatform.uikit_aggregator.aggregatortournamentrules.DSAggregatorTournamentRules;

/* JADX INFO: loaded from: classes2.dex */
public final class yx1 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DSAggregatorTournamentRules f40369a;
    public final DSAggregatorTournamentRules b;

    public yx1(DSAggregatorTournamentRules dSAggregatorTournamentRules, DSAggregatorTournamentRules dSAggregatorTournamentRules2) {
        this.f40369a = dSAggregatorTournamentRules;
        this.b = dSAggregatorTournamentRules2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40369a;
    }
}
