package a;

import org.xplatform.bet_history.history.presentation.dialog.bet_summary.BetsSummaryInfoUiModel;

/* JADX INFO: loaded from: classes3.dex */
public final class kp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BetsSummaryInfoUiModel f17345a;

    public kp6(BetsSummaryInfoUiModel betsSummaryInfoUiModel) {
        this.f17345a = betsSummaryInfoUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kp6) && this.f17345a.equals(((kp6) obj).f17345a);
    }

    public final int hashCode() {
        return this.f17345a.hashCode();
    }

    public final String toString() {
        return "ShowBetsSummaryInfo(betsSummaryInfoUiModel=" + this.f17345a + ")";
    }
}
