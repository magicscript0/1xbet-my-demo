package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class xli implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f38217a;

    public final boolean equals(Object obj) {
        if (obj instanceof xli) {
            return this.f38217a == ((xli) obj).f38217a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f38217a.hashCode();
    }

    public final String toString() {
        return "OnHistoryTypeClick(historyTypeModel=" + this.f38217a + ")";
    }
}
