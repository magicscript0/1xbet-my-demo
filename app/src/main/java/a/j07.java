package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;

/* JADX INFO: loaded from: classes3.dex */
public final class j07 implements y07 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryMenuItem f14575a;
    public final String b;

    public j07(HistoryMenuItem historyMenuItem, String str) {
        historyMenuItem.getClass();
        str.getClass();
        this.f14575a = historyMenuItem;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j07)) {
            return false;
        }
        j07 j07Var = (j07) obj;
        return this.f14575a == j07Var.f14575a && Intrinsics.d(this.b, j07Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14575a.hashCode() * 31);
    }

    public final String toString() {
        return "OnHistoryMenuActionClick(historyMenuItem=" + this.f14575a + ", betId=" + this.b + ")";
    }
}
