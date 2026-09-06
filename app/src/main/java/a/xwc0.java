package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xwc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38700a;
    public final Date b;

    public xwc0(long j, Date date) {
        this.f38700a = j;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwc0)) {
            return false;
        }
        xwc0 xwc0Var = (xwc0) obj;
        return this.f38700a == xwc0Var.f38700a && Intrinsics.d(this.b, xwc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f38700a) * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "ResultsFilterModel(sportId=" + this.f38700a + ", date=" + this.b + ")";
    }
}
