package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class z7u implements a8u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f40843a;

    public final boolean equals(Object obj) {
        if (obj instanceof z7u) {
            return this.f40843a == ((z7u) obj).f40843a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40843a.hashCode();
    }

    public final String toString() {
        return "OnHistoryTypeModelClick(historyTypeModel=" + this.f40843a + ")";
    }
}
