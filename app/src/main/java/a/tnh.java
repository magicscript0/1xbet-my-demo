package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class tnh extends p520 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final snh f31798a;

    public tnh(snh snhVar) {
        this.f31798a = snhVar;
    }

    @Override // a.p520
    public final int a() {
        int iOrdinal = this.f31798a.ordinal();
        if (iOrdinal == 0) {
            return R.layout.daily_tournament_item_result_fg;
        }
        if (iOrdinal == 1) {
            return R.layout.daily_tournament_item_prize_fg;
        }
        if (iOrdinal == 2) {
            return R.layout.daily_tournament_item_winners_fg;
        }
        oyd.a();
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tnh) && this.f31798a == ((tnh) obj).f31798a;
    }

    public final int hashCode() {
        return this.f31798a.hashCode();
    }

    public final String toString() {
        return "DailyAdapterItem(type=" + this.f31798a + ")";
    }
}
