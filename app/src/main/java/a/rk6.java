package a;

import org.xplatform.bet_history.history.presentation.dialog.history_data_filter.model.HistoryDateFilterTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class rk6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryDateFilterTypeModel f28430a;

    public rk6(HistoryDateFilterTypeModel historyDateFilterTypeModel) {
        this.f28430a = historyDateFilterTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rk6) && this.f28430a == ((rk6) obj).f28430a;
    }

    public final int hashCode() {
        return this.f28430a.hashCode();
    }

    public final String toString() {
        return "OnDateFilterChange(historyDateFilterTypeModel=" + this.f28430a + ")";
    }
}
