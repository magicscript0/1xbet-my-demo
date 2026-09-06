package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class bli implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryTypeModel f2594a;

    public final boolean equals(Object obj) {
        if (obj instanceof bli) {
            return this.f2594a == ((bli) obj).f2594a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2594a.hashCode();
    }

    public final String toString() {
        return "OnMakeBetClicked(historyTypeModel=" + this.f2594a + ")";
    }
}
