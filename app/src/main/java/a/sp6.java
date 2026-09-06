package a;

import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class sp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8u f30229a;
    public final HistoryTypeModel b;

    public sp6(l8u l8uVar, HistoryTypeModel historyTypeModel) {
        this.f30229a = l8uVar;
        this.b = historyTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp6)) {
            return false;
        }
        sp6 sp6Var = (sp6) obj;
        return this.f30229a == sp6Var.f30229a && this.b == sp6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30229a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowHistoryCouponStatusFilter(historyTypeScreen=" + this.f30229a + ", historyTypeModel=" + this.b + ")";
    }
}
