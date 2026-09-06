package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit_aggregator.aggregatorTournamentProgress.DSAggregatorTournamentProgress;

/* JADX INFO: loaded from: classes6.dex */
public final class nxv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f22564a;
    public final DSAggregatorTournamentProgress b;

    public nxv(LinearLayout linearLayout, DSAggregatorTournamentProgress dSAggregatorTournamentProgress) {
        this.f22564a = linearLayout;
        this.b = dSAggregatorTournamentProgress;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f22564a;
    }
}
