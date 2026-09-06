package a;

import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;

/* JADX INFO: loaded from: classes6.dex */
public final class ia10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13420a;
    public final HistoryMenuItem b;

    public ia10(int i, HistoryMenuItem historyMenuItem) {
        historyMenuItem.getClass();
        this.f13420a = i;
        this.b = historyMenuItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia10)) {
            return false;
        }
        ia10 ia10Var = (ia10) obj;
        return this.f13420a == ia10Var.f13420a && this.b == ia10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f13420a) * 31);
    }

    public final String toString() {
        return "MediumActionButtonUiModel(iconRes=" + this.f13420a + ", menuType=" + this.b + ")";
    }
}
