package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class emi implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f7522a;

    public final boolean equals(Object obj) {
        if (obj instanceof emi) {
            return this.f7522a == ((emi) obj).f7522a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7522a.hashCode();
    }

    public final String toString() {
        return "OnStatusFilterClick(historyTypeModel=" + this.f7522a + ")";
    }
}
