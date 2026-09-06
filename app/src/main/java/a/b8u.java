package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class b8u implements e8u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f2038a;

    public final boolean equals(Object obj) {
        if (obj instanceof b8u) {
            return this.f2038a == ((b8u) obj).f2038a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2038a.hashCode();
    }

    public final String toString() {
        return "CallHistoryType(historyTypeModel=" + this.f2038a + ")";
    }
}
