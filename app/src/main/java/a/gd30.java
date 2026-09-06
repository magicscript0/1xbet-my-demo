package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public enum gd30 {
    ALL(0),
    ACTIVE(1),
    APPROVED(2),
    REJECTED(3),
    EXPIRED(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10334a;

    gd30(long j) {
        this.f10334a = j;
    }

    public final int a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return R.string.all;
        }
        if (iOrdinal == 1) {
            return R.string.active;
        }
        if (iOrdinal == 2) {
            return R.string.received;
        }
        if (iOrdinal == 3) {
            return R.string.rejected;
        }
        if (iOrdinal == 4) {
            return R.string.notification_type_expired;
        }
        oyd.a();
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.f10334a);
    }
}
