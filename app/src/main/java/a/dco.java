package a;

import org.xplatform.bethistory.history.domain.model.BetHistoryFilterItemModel;

/* JADX INFO: loaded from: classes3.dex */
public final class dco implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BetHistoryFilterItemModel f5447a;
    public final int b;

    public dco(BetHistoryFilterItemModel betHistoryFilterItemModel, int i) {
        this.f5447a = betHistoryFilterItemModel;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dco)) {
            return false;
        }
        dco dcoVar = (dco) obj;
        return this.f5447a.equals(dcoVar.f5447a) && this.b == dcoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f5447a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterUiModel(filter=" + this.f5447a + ", gravity=" + this.b + ")";
    }
}
