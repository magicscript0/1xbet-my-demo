package a;

import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;

/* JADX INFO: loaded from: classes3.dex */
public final class ws6 implements gt6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryMenuItem f36882a;

    public ws6(HistoryMenuItem historyMenuItem) {
        this.f36882a = historyMenuItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ws6) && this.f36882a == ((ws6) obj).f36882a;
    }

    public final int hashCode() {
        return this.f36882a.hashCode();
    }

    public final String toString() {
        return "OnHistoryMenuActionClick(historyMenuItem=" + this.f36882a + ")";
    }
}
