package a;

import org.xplatform.bet_history.history.domain.model.bet_history.TimeTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class ll6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeTypeModel f18746a;

    public final boolean equals(Object obj) {
        if (obj instanceof ll6) {
            return this.f18746a == ((ll6) obj).f18746a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18746a.hashCode();
    }

    public final String toString() {
        return "OnHideHistoryChange(timeTypeModel=" + this.f18746a + ")";
    }
}
