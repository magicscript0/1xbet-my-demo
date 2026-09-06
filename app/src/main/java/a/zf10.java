package a;

import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;

/* JADX INFO: loaded from: classes3.dex */
public final class zf10 implements bg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryMenuItem f41157a;

    public zf10(HistoryMenuItem historyMenuItem) {
        this.f41157a = historyMenuItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zf10) && this.f41157a == ((zf10) obj).f41157a;
    }

    public final int hashCode() {
        return this.f41157a.hashCode();
    }

    public final String toString() {
        return "OnMenuItemClicked(historyMenuItem=" + this.f41157a + ")";
    }
}
