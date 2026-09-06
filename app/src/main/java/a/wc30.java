package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public enum wc30 {
    ALL_TIME(0),
    WEEK(1),
    MONTH(2),
    CUSTOM(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36153a;

    wc30(long j) {
        this.f36153a = j;
    }

    public final int a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return R.string.all_time;
        }
        if (iOrdinal == 1) {
            return R.string.for_week;
        }
        if (iOrdinal == 2) {
            return R.string.for_month;
        }
        if (iOrdinal == 3) {
            return R.string.select_period;
        }
        oyd.a();
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.f36153a);
    }
}
