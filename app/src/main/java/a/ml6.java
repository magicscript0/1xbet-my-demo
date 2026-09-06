package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class ml6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f20390a;

    public final boolean equals(Object obj) {
        if (obj instanceof ml6) {
            return this.f20390a == ((ml6) obj).f20390a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20390a.hashCode();
    }

    public final String toString() {
        return "OnHistoryTypeChange(historyTypeModel=" + this.f20390a + ")";
    }
}
