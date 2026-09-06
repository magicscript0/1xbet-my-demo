package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class jp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8u f15716a;
    public final HistoryTypeModel b;

    public jp6(l8u l8uVar, HistoryTypeModel historyTypeModel) {
        this.f15716a = l8uVar;
        this.b = historyTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp6)) {
            return false;
        }
        jp6 jp6Var = (jp6) obj;
        return this.f15716a == jp6Var.f15716a && this.b == jp6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15716a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowAllFiltersDialog(historyTypeScreen=" + this.f15716a + ", historyTypeModel=" + this.b + ")";
    }
}
