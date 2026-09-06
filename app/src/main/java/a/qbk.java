package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit_aggregator.aggregatortournamenttimer.DSAggregatorTournamentTimer;

/* JADX INFO: loaded from: classes2.dex */
public final class qbk implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f26437a;
    public final DSAggregatorTournamentTimer b;

    public qbk(FrameLayout frameLayout, DSAggregatorTournamentTimer dSAggregatorTournamentTimer) {
        this.f26437a = frameLayout;
        this.b = dSAggregatorTournamentTimer;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f26437a;
    }
}
