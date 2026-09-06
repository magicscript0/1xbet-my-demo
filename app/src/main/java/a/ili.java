package a;

import org.xplatform.bet_history.core.presentation.BetHistoryScreenModel;

/* JADX INFO: loaded from: classes3.dex */
public final class ili implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BetHistoryScreenModel f13933a;

    public ili(BetHistoryScreenModel betHistoryScreenModel) {
        this.f13933a = betHistoryScreenModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ili) && this.f13933a.equals(((ili) obj).f13933a);
    }

    public final int hashCode() {
        return this.f13933a.hashCode();
    }

    public final String toString() {
        return "OnSellClicked(betHistoryScreenModel=" + this.f13933a + ")";
    }
}
