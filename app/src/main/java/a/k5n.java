package a;

import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;

/* JADX INFO: loaded from: classes6.dex */
public final class k5n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryMenuItem f16465a;
    public final ock b;

    public k5n(HistoryMenuItem historyMenuItem, ock ockVar) {
        historyMenuItem.getClass();
        this.f16465a = historyMenuItem;
        this.b = ockVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5n)) {
            return false;
        }
        k5n k5nVar = (k5n) obj;
        return this.f16465a == k5nVar.f16465a && this.b.equals(k5nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16465a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtraSmallActionButtonUiModel(menuType=" + this.f16465a + ", buttonUiModel=" + this.b + ")";
    }
}
