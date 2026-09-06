package a;

import org.xplatform.bet_history.history.presentation.dialog.history_data_filter.model.HistoryDateFilterTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class rli implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryDateFilterTypeModel f28497a;

    public rli(HistoryDateFilterTypeModel historyDateFilterTypeModel) {
        this.f28497a = historyDateFilterTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rli) && this.f28497a == ((rli) obj).f28497a;
    }

    public final int hashCode() {
        return this.f28497a.hashCode();
    }

    public final String toString() {
        return "OnDateTypeSelectedClick(historyDateFilterTypeModel=" + this.f28497a + ")";
    }
}
