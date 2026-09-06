package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bet_history.core.presentation.BetHistoryScreenModel;

/* JADX INFO: loaded from: classes3.dex */
public final class yki implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39813a;
    public final BetHistoryScreenModel b;

    public yki(String str, BetHistoryScreenModel betHistoryScreenModel) {
        str.getClass();
        betHistoryScreenModel.getClass();
        this.f39813a = str;
        this.b = betHistoryScreenModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yki)) {
            return false;
        }
        yki ykiVar = (yki) obj;
        return Intrinsics.d(this.f39813a, ykiVar.f39813a) && Intrinsics.d(this.b, ykiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39813a.hashCode() * 31);
    }

    public final String toString() {
        return "OnHistoryItemClick(betId=" + this.f39813a + ", betHistoryScreenModel=" + this.b + ")";
    }
}
