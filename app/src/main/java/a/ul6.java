package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bet_history.history.domain.model.HistoryMenuItem;

/* JADX INFO: loaded from: classes3.dex */
public final class ul6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistoryMenuItem f33305a;
    public final String b;

    public ul6(HistoryMenuItem historyMenuItem, String str) {
        historyMenuItem.getClass();
        str.getClass();
        this.f33305a = historyMenuItem;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul6)) {
            return false;
        }
        ul6 ul6Var = (ul6) obj;
        return this.f33305a == ul6Var.f33305a && Intrinsics.d(this.b, ul6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33305a.hashCode() * 31);
    }

    public final String toString() {
        return "OnHistoryMenuActionClick(historyMenuItem=" + this.f33305a + ", betId=" + this.b + ")";
    }
}
