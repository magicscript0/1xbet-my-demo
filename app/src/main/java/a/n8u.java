package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class n8u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gug f21462a;
    public final HistoryTypeModel b;

    public n8u(gug gugVar, HistoryTypeModel historyTypeModel) {
        this.f21462a = gugVar;
        this.b = historyTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8u)) {
            return false;
        }
        n8u n8uVar = (n8u) obj;
        return this.f21462a.equals(n8uVar.f21462a) && this.b == n8uVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21462a.hashCode() * 31);
    }

    public final String toString() {
        return "HistoryTypeTabUiModel(tabModel=" + this.f21462a + ", historyTypeModel=" + this.b + ")";
    }
}
